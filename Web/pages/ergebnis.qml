import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Abstimmen"
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
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;abstimmen.html&quot;&gt;Abstimmen&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Ergebnis&lt;/li&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Ergebnis&lt;/h1&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;ratio&quot; style=&quot;--bs-aspect-ratio: 120%;&quot;&gt;
&lt;iframe 
	name=&quot;I2&quot; 
	src=&quot;https://unsere-verfassung.com/index.php/stat/&quot; 
	height=&quot;530&quot; 
	width=&quot;500&quot; 
	scrolling=&quot;no&quot; 
	style=&quot;border: 1px solid #C0C0C0&quot;&gt;
        Ihr Browser unterstützt Inlineframes nicht oder zeigt sie in der derzeitigen Konfiguration nicht an.
&lt;/iframe&gt;
&lt;/div&gt;"
                    adminlabel: "Ergebnis"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-5&quot;&gt;Wie geht es weiter?&lt;/h1&gt;"
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
                    src: "unsere-verfassung-fragebutton-1-400x400.png"
                    link: "weiter.html"
                }
            }

            Column {
                span: 4
            }
        }
    }
}
