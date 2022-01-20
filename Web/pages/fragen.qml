import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Unsere Verfassung"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-12"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- how to change a breadcrumb into a menubar ;-) --&gt;
&lt;nav class=&quot;mt-2&quot; style=&quot;--bs-breadcrumb-divider: &#x27; - &#x27;;&quot; aria-label=&quot;breadcrumb&quot;&gt;
  &lt;ol class=&quot;breadcrumb&quot;&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;index.html&quot;&gt;Idee&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;projekt.html&quot;&gt;Projekt&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;videos.html&quot;&gt;Videos&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Fragen&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;I. Fragen&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;zum von uns gewiesenen WEG zur Einführung der Volksabstimmung:&lt;/p&gt;"
                    adminlabel: "I Fragen"
                }

                Text {
                    text: "&lt;ul class=&quot;question&quot;&gt;
	&lt;li&gt;&lt;a href=&quot;antwort1.html&quot;&gt;(1) Ist das Grundgesetz KEINE Verfassung?&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href=&quot;antwort2.html&quot;&gt;(2) Warum wollt Ihr die Einführung der Volksabstimmung mit der Verfassungsfrage verbinden?&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href=&quot;antwort3.html&quot;&gt;(3) Der Weg geht heute in Richtung &quot;Europa&quot;! Betreibt Ihr da nicht ein rückwärtsgewandtes nationalstaatliches Projekt?&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;"
                    adminlabel: "Liste der Fragen"
                }
            }
        }
    }
}
