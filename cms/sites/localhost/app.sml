App {
    name:  "Unsere Verfassung"
    base_url: "http://localhost:8080"
    lang:  "de"
    theme: "theme.sml"

    Site {
        local_path: "../site"
    }

    Menu {
        Item { label: "Idee"         href: "/"            }
        Item { label: "Projekt"      href: "/projekt"     }
        Item { label: "Videos"       href: "/videos"      }
        Item { label: "Abstimmen"    href: "/abstimmen"   }
        Item { label: "Helfen"       href: "/helfen"      }
        Item { label: "Wer wir sind" href: "/wir"         }
        Item { label: "Aktuelles"    href: "https://aktuelles.unsere-verfassung.de" }
    }

    Footer {
        text: "© Unsere Verfassung e.V. — Unterstützt von ForgeCMS"
        Link { label: "Impressum"   href: "/impressum"   }
        Link { label: "Datenschutz" href: "/datenschutz" }
        Link { label: "Newsletter"  href: "/newsletter"  }
        Link { label: "Spenden"     href: "/spenden"     }
    }

    Routing {
        Route { path: "/"            page: "index.sml"      }
        Route { path: "/projekt"     page: "projekt.sml"    }
        Route { path: "/videos"      page: "videos.sml"     }
        Route { path: "/fragen"      page: "fragen.sml"     }
        Route { path: "/abstimmen"   page: "abstimmen.sml"  }
        Route { path: "/ergebnis"    page: "ergebnis.sml"   }
        Route { path: "/weiter"      page: "weiter.sml"     }
        Route { path: "/helfen"      page: "helfen.sml"     }
        Route { path: "/wir"         page: "wir.sml"        }
        Route { path: "/referenten"  page: "referenten.sml" }
        Route { path: "/spenden"     page: "spenden.sml"    }
        Route { path: "/kontakt"     page: "kontakt.sml"    }
        Route { path: "/newsletter"  page: "newsletter.sml" }
        Route { path: "/impressum"   page: "impressum.sml"  }
        Route { path: "/datenschutz" page: "datenschutz.sml"}
        Route { path: "/404"         page: "404.sml"        }
    }
}
