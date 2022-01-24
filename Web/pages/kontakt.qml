import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Wer wir sind"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-17"

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
    &lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Kontakt&lt;/li&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Kontakt ...&lt;/h1&gt;
&lt;h3&gt;Unsere Verfassung e.V.&lt;/h3&gt;
&lt;p&gt;
	Spanheimstr. 11&lt;/br&gt;
	13357 Berlin&lt;/br&gt;
	Tel: 030 499 116 47&lt;/br&gt;
	Mail: &lt;a href=&quot;mailto:kontakt@unsere-verfassung.de&quot;&gt;kontakt@unsere-verfassung.de&lt;/a&gt;
&lt;/p&gt;
&lt;h3&gt;Eintrag im Vereinsregister: &lt;/h3&gt;
&lt;p&gt;
	Amtsgericht Berlin&lt;/br&gt;
	Registernummer: VR 39282 B
&lt;/p&gt;
&lt;h3&gt;Verantwortlich für den Inhalt der Webseite nach § 55 Abs. 2 RStV&lt;/h3&gt;
&lt;p&gt;
	Ralph Boes&lt;/br&gt;
	Unsere Verfassung e.V., Spanheimstr. 11, 13357 Berlin
&lt;/p&gt;"
                    adminlabel: "Kontakt"
                }
            }
        }
    }
}
