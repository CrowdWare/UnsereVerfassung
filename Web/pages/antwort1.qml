import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Unsere Verfassung"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-15"

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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Antwort 1&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }

                Text {
                    text: "&lt;div class=&quot;mt-5 btn-toolbar justify-content-between&quot; role=&quot;toolbar&quot; aria-label=&quot;Toolbar with button groups&quot;&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot; style=&quot;visibility: hidden;&quot;&gt;
    	&lt;a href=&quot;antwort1.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;laquo;&lt;/a&gt;
  	&lt;/div&gt;
  	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;fragen.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;Zurück&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;antwort2.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;raquo;&lt;/a&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "pagination"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;1. Ist das Grundgesetz KEINE Verfassung?&lt;/h1&gt;
&lt;p&gt;
	Für die &quot;Diener des Volkes&quot;, sein Personal: die Politiker, Richter, Polizisten usf., d.h. für alle, die im Staatsdienst wirken, ist das Grundgesetz die Verfassung, bzw. hat das Grundgesetz die Verfassung zu sein. Ihr Wirkungsbereich wurde 1949 nach Maßgabe des Grundgesetzes eingerichtet – und so haben sie sich unbedingt daran zu halten!
&lt;/p&gt;
&lt;p&gt;
	Für das Volk dagegen ist das Grundgesetz noch keine Verfassung, weil es noch nicht vom Volk entschieden worden ist.
&lt;/p&gt;
&lt;p&gt;
	Deswegen heißt es im letzten Artikel des Grundgesetzes:&lt;/br&gt;
	&quot;Dieses Grundgesetz (…) verliert seine Gültigkeit an dem Tag, an dem eine Verfassung in Kraft tritt, die vom deutschen Volk in freier Entscheidung beschlossen worden ist.&quot; (Artikel 146 GG)
&lt;/p&gt;
&lt;p&gt;
	Die Erhebung des Grundgesetzes zur Verfassung steht noch aus.
&lt;/p&gt;"
                }
            }
        }
    }
}
