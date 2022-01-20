import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Wer wir sind"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-18"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- how to change a breadcrumb into a menubar ;-) --&gt;
&lt;nav class=&quot;mt-2&quot; style=&quot;--bs-breadcrumb-divider: &#x27; - &#x27;;&quot; aria-label=&quot;breadcrumb&quot;&gt;
  &lt;ol class=&quot;breadcrumb&quot;&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;wir.html&quot;&gt;Wer wir sind&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Referenten&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;spenden.html&quot;&gt;Spenden&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;kontakt.html&quot;&gt;Kontakt&lt;/a&gt;&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
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
"
                    adminlabel: "Referenten"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
	&lt;strong&gt;
	Sie interessieren sich für die Erhebung des Grundgesetzes 
	zur Verfassung und zur  Einführung der Volksabstimmung auf 
	dem von uns beschriebenen Weg?
	&lt;/strong&gt;
&lt;/p&gt;
&lt;p&gt;
	Sie suchen kompetente Referenten, die das Thema bei Ihnen 
	vorstellen und erläutern?&lt;/br&gt;
	Sie wollen sich intensiv mit den vielen Fragen, die das 
	Thema aufwirft, auseinander setzen?  
&lt;/p&gt;
&lt;p&gt;
	&lt;strong&gt;Wir kommen gerne zu Ihnen.&lt;/br&gt;
	Laden Sie uns ein!&lt;/strong&gt;
&lt;/p&gt;
&lt;p&gt;
	Wir halten Vorträge, geben einführende Referate mit anschließender 
	Diskussion zum Thema und bieten Ihnen die Möglichkeit, in die Vision 
	des Gedankens einzusteigen. 
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "Referenten-0.png"
                    animation: "fadeInRight"
                    animation_type: "Fading Entrances"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 3

                Image {
                    src: "Referenten-1.png"
                }
            }

            Column {
                span: 3

                Image {
                    src: "Referenten-2.png"
                }
            }

            Column {
                span: 3

                Image {
                    src: "Referenten-3.png"
                }
            }

            Column {
                span: 3

                Image {
                    src: "Referenten-4.png"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Die Referenten:&lt;/h1&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "referenten-heinz.png"
                }
            }

            Column {
                span: 4

                Image {
                    src: "referenten-ivo.png"
                }
            }

            Column {
                span: 4

                Image {
                    src: "referenten-ralph.png"
                }
            }
        }
    }
}
