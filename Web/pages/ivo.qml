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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Ivo Zsiros&lt;/li&gt;
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
&lt;h2&gt;Ivo Zsiros&lt;h2&gt;"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
	Ivo Tobias Zsiros, Jahrgang 1975, Studierte in Berlin und 
	Lübeck Medizin.
&lt;/p&gt;
&lt;p&gt;
	Das in der Oberstufe einer Waldorfschule ausgebildete Interesse 
	für sozial- und gesellschaftspolitische Themen führte während 
	des Studiums zu einem Engagement im Verein &quot;Mehr Demokratie&quot;.
&lt;/p&gt;
&lt;p&gt;
	Hier beteiligte er sich an der Planung und Durchführung eines 
	Volksbegehrens zur Verbesserung der Volksabstimmungsgesetze im 
	Landesverband Berlin und war zeitweise dessen Pressesprecher.
&lt;/p&gt;
&lt;p&gt;
	Weitere Unterstützung von Kampagnen für Volksabstimmungen in 
	Thürin-gen und Hamburg.
&lt;/p&gt;
&lt;p&gt;
	Seit 2017 Mitglied des Vereins &quot;Verfassung vom Volk e.V&quot; 
	(jetzt &quot;Unsere Verfassung e.V.&quot;), seit Juni 2018 im Vorstand.
&lt;/p&gt;
&lt;p&gt;
	Ivo Tobias Zsiros lebt mit seiner Familie in Lübeck, wo er als 
	Facharzt für Psychiatrie und Psychotherapie arbeitet.
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "1-_DSC3217b.jpg"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;p&gt;
	&lt;strong&gt;Ein Video&lt;/strong&gt; mit ihm zum Thema Volksabstimmung gibt es &lt;a target=&quot;_blank&quot; href=&quot;https://www.youtube.com/watch?v=CalykhEEpcc&quot;&gt;hier&lt;/a&gt;.
&lt;/p&gt;
&lt;h2&gt;Kontakt:&lt;/h2&gt;
&lt;p&gt;
	Ivo Tobias Zsiros (Vorstandsmitglied, Referent)&lt;/br&gt;
	Tel.: 0177 - 578 5731&lt;/br&gt;
	Mail: &lt;a href=&quot;mailto:i.zsiros@unsere-verfassung.de &quot;&gt;i.zsiros@unsere-verfassung.de &lt;/a&gt;
&lt;/p&gt;
"
                }
            }
        }
    }
}
