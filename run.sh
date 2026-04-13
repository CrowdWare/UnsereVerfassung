#!/usr/bin/env bash
# Startet ForgeCMS lokal für die UnsereVerfassung-Site
# Aufruf: ./run.sh [port]
set -euo pipefail

RED='\033[0;31m'
GREEN='\033[0;32m'
RESET='\033[0m'

PORT="${1:-8080}"
FORGECMS="/Users/art/SourceCode/ForgeCMS/forgecms"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ ! -x "$FORGECMS" ]; then
  echo "ForgeCMS binary nicht gefunden, baue es ..."
  cd /Users/art/SourceCode/ForgeCMS && go build -o forgecms .
fi

echo "Starte ForgeCMS ..."
echo "  CMS-Verzeichnis : $SCRIPT_DIR/cms"
echo "  Content         : $SCRIPT_DIR/site"
echo ""

# Pipe ForgeCMS output through a line-by-line filter.
# stderr is merged into stdout so we catch bind errors too.
# We use a one-line look-ahead: "serving" is only confirmed once the
# *next* line is NOT a bind/listen error.
cd "$SCRIPT_DIR/cms" && "$FORGECMS" --port "$PORT" 2>&1 | {
  pending_serving_line=""
  while IFS= read -r line; do
    # ---- resolve the pending "serving" line ----
    if [ -n "$pending_serving_line" ]; then
      if echo "$line" | grep -qiE "address already in use|bind:|listen tcp"; then
        # The server never actually started — suppress the URL, show error
        echo "$pending_serving_line"
        pending_serving_line=""
        printf "${RED}FEHLER: $line${RESET}\n"
        printf "${RED}  Tipp: Port ${PORT} ist belegt. Anderer Port: ./run.sh 9090${RESET}\n"
        continue
      else
        # Server is really up — now show the green URL
        echo "$pending_serving_line"
        printf "${GREEN}  Seite im Browser: http://localhost:${PORT}${RESET}\n"
        pending_serving_line=""
        # fall through to print current line normally
      fi
    fi

    # ---- detect the "serving" line — hold it for look-ahead ----
    if echo "$line" | grep -qiE "serving.*:${PORT}|listening.*:${PORT}|started.*:${PORT}"; then
      pending_serving_line="$line"
      continue
    fi

    # ---- other error/fatal lines — print in red ----
    if echo "$line" | grep -qiE "^(error|fatal|panic)"; then
      printf "${RED}$line${RESET}\n"
      continue
    fi

    echo "$line"
  done

  # If the process ended while a "serving" line was still pending, show it normally
  if [ -n "$pending_serving_line" ]; then
    echo "$pending_serving_line"
  fi
}
