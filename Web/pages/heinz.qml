import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Wer wir sind"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-20"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- how to change a breadcrumb into a menubar ;-) --&gt;
&lt;nav class=&quot;mt-2&quot; style=&quot;--bs-breadcrumb-divider: &#x27; - &#x27;;&quot; aria-label=&quot;breadcrumb&quot;&gt;
  &lt;ol class=&quot;breadcrumb&quot;&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;wir.html&quot;&gt;Wer wir sind&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;referenten.html&quot;&gt;Referenten&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;spenden.html&quot;&gt;Spenden&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;kontakt.html&quot;&gt;Kontakt&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Heinz Kruse&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Referenten ...&lt;/h1&gt;
&lt;h2&gt;Heinz Kruse&lt;/h2&gt;"
                    adminlabel: "Referenten"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "
&lt;p&gt;
	Heinz Kruse war Wirtschaftsdezernent in Hannover und hat ein 
	Konzept zur Regionalisierung der Strukturpolitik entwickelt, 
	dass als Zukunftsinitiative NRW umgesetzt wurde. Seine 
	aktuelle Veröffentlichung zeigt Wege und Voraussetzungen, 
	um von der Parteienherrschaft zur evolutionären Bürgerdemokratie 
	zu kommen.&lt;/br&gt;
	S.: &lt;a target=&quot;_blank&quot; href=&quot;https://link.springer.com/book/10.1007/978-3-658-06696-3&quot;&gt;H. Kruse, Demokratie in einer globalen Welt, Berlin, 2015&lt;/a&gt;
&lt;/p&gt;
&lt;p&gt;
	Auf seine geistige Arbeit und die geistige Arbeit der Initiativen: 
	ehemals &quot;Initiative Gemeinwohl&quot; und  &quot;Verfassung vom Volk e.V.&quot; 
	(jetzt &quot;Unsere Verfassung e.V.&quot;), denen er vorgestanden hat, 
	geht der Gedanke, die Volksabstimmung auf dem Weg der Erhebung 
	des Grundgesetzes zur Verfassung einzurichten, zurück.	
&lt;/p&gt;
"
                    adminlabel: "Kruse war Wirtschaftsdezernent"
                }
            }

            Column {
                span: 4

                Image {
                    src: "heinz.gif"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p class=&quot;mt-3&quot;&gt;&lt;strong&gt;Er schreibt:&lt;/strong&gt;&lt;/p&gt;
&lt;blockquote&gt;
	&quot;Wir wissen alle: So geht es nicht weiter: Politik für 
	Spekulanten, Griechenlanderpressung, Kriegstreiberei usw. 
	Im Ergebnis haben wir eine Demontage unseres Rechts- und 
	Sozialstaates. Gegen TTIP gingen mehr als 200.000 Menschen 
	gemeinsam auf die Straßen Berlins. Aber nach den Demos kam 
	die Leere. Es ging nicht weiter. Nur die Erfahrung der Wirkungslosigkeit 
	blieb zurück. Eine Erfahrung, die viele andere gut gemeinte 
	Aufrufe zum gemeinsamen Handeln teilen.&lt;/br&gt;&lt;/br&gt;

	Kritik bleibt wirkungslos, weil unsere Parteien abgehoben von 
	der Ordnung des Rechts handeln und sich vom allgemeinen Wohl 
	des Volkes als politisches Ziel abgekoppelt haben (...)&lt;/br&gt;&lt;/br&gt;

	&lt;strong&gt;Wir müssen den Weg gehen, die Grundlagen unserer Gesellschaft 
	neu zu definieren und uns als ersten Schritt wieder in die 
	Rolle des Souveräns bringen. Dieser Schritt der Selbstermächtigung 
	stellt gleichzeitig die De-Legitimation der Parteienherrschaft dar.&quot;&lt;/strong&gt; 
&lt;/blockquote&gt;
&lt;p&gt;
	&lt;a target=&quot;_blank&quot; href=&quot;https://link.springer.com/book/10.1007/978-3-658-06696-3&quot;&gt;&lt;strong&gt;Zum Buch&lt;/strong&gt;&lt;/a&gt;&lt;/br&gt;
	&lt;strong&gt;Ein Video&lt;/strong&gt; mit ihm zum Thema Volksabstimmung gibt es &lt;a target=&quot;_blank&quot; href=&quot;http://artikel20gg.de/video/08-Kruse.htm&quot;&gt;hier&lt;/a&gt;.&lt;/br&gt;&lt;/br&gt;
	&lt;strong&gt;Kontakt:&lt;/strong&gt; &lt;a href=&quot;mailto:kontakt@unsere-verfassung.de&quot;&gt;kontakt@unsere-verfassung.de&lt;/a&gt;
&lt;/p&gt;"
                    adminlabel: "Er schreibt:"
                }
            }
        }
    }
}
