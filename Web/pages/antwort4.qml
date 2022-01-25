import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Unsere Verfassung"
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
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;index.html&quot;&gt;Idee&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;projekt.html&quot;&gt;Projekt&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;videos.html&quot;&gt;Videos&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;fragen.html&quot;&gt;Fragen&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Antwort 4&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }

                Text {
                    text: "&lt;div class=&quot;mt-5 btn-toolbar justify-content-between&quot; role=&quot;toolbar&quot; aria-label=&quot;Toolbar with button groups&quot;&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
    	&lt;a href=&quot;antwort3.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;laquo;&lt;/a&gt;
  	&lt;/div&gt;
  	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;fragen.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;Zurück&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;antwort5.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;raquo;&lt;/a&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "pagination"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;4. Wie ist das Grundgesetz zur Verfassung zu erheben?
Und werden Politik und Gerichte den vorgeschlagenen Weg gestatten?&lt;/h1&gt;
&lt;p&gt;
	a. Die Erhebung des GG zur Verfassung wird durch Volksabstimmung vollzogen. Für die Durchführung dieser Volksabstimmung gibt es im Grundgesetz selbst keinerlei Bestimmung, weil sie außerhalb des Rahmens des Grundgesetzes liegt.
&lt;/p&gt;
&lt;p&gt;
	b. Das Grundgesetz verliert seine Gültigkeit, wenn eine Verfassung in Kraft tritt, die vom deutschen Volk in freier Entscheidung beschlossen worden ist. (Artikel 146 GG)
&lt;/p&gt;
&lt;p&gt;
	Dasselbe gilt auch für sämtliche vom Grundgesetz abhängigen Institutionen (Politiker, Amtsträger, Richter usf.). Sie sind nur verfasste und nicht die verfassungsgebende Gewalt. Mit der Gültigkeit des Grundgesetzes verlieren auch sie und ihre Meinungen ihre Geltung.	
&lt;/p&gt;
&lt;p&gt;
	D.h., dass alle diese Institutionen und Personen über die Legitimität der von uns angestrebten Verfassungsbewegung nichts zu entscheiden und auch nichts zu gestatten haben. Über die Legitimität einer Verfassungsbewegung hat allein die verfassungsgebende, nicht aber die verfasste Gewalt zu entscheiden.
&lt;/p&gt;"
                }
            }
        }
    }
}
