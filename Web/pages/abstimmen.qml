import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Abstimmen"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-08"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- how to change a breadcrumb into a menubar ;-) --&gt;
&lt;nav class=&quot;mt-2&quot; style=&quot;--bs-breadcrumb-divider: &#x27; - &#x27;;&quot; aria-label=&quot;breadcrumb&quot;&gt;
  &lt;ol class=&quot;breadcrumb&quot;&gt;
    &lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Abstimmen&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;ergebnis.html&quot;&gt;Ergebnis&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;weiter.html&quot;&gt;Wie Weiter?&lt;/a&gt;&lt;/li&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Abstimmen&lt;/h1&gt; 
&lt;p class=&quot;lead&quot;&gt;
	Zur Abstimmung wirst du auf eine andere Seite geleitet. 
&lt;/p&gt;"
                }
            }
        }

        Row {

            Column {
                span: 4
            }

            Column {
                span: 4

                Image {
                    src: "unsere-verfassung-03-800.png"
                    link: "https://unsere-verfassung.com"
                }
            }

            Column {
                span: 4
            }
        }
    }
}
