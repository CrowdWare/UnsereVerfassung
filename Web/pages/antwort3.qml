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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Antwort 3&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }

                Text {
                    text: "&lt;div class=&quot;mt-5 btn-toolbar justify-content-between&quot; role=&quot;toolbar&quot; aria-label=&quot;Toolbar with button groups&quot;&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
    	&lt;a href=&quot;antwort2.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;laquo;&lt;/a&gt;
  	&lt;/div&gt;
  	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;fragen.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;Zurück&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;antwort4.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;raquo;&lt;/a&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;3. Der Weg geht heute Richtung &quot;Europa&quot; ...
Betreibt Ihr da nicht ein rückwärtsgewandtes nationalstaatliches Projekt?&lt;/h1&gt;
&lt;p&gt;
	Man muss mit sich selbst im Reinen sein, um mit anderen gut zusammenwirken zu können.
	Insofern ist unsere Antwort: Nein!	
&lt;/p&gt;
&lt;p&gt;
	Wir haben es trotz unglaublicher Bemühungen etlicher Initiativen bis heute nicht geschafft, eine echte Demokratie auch nur in Deutschland einzurichten. Wie sollte uns das dann je in Europa gelingen?	
&lt;/p&gt;
&lt;p&gt;
	Die EU hat sich bewusst und systematisch von jeder Tendenz zur Demokratisierung abgeschottet.
	Deutschland ist das größte Land Europas und liegt in dessen Mitte.
&lt;/p&gt;
&lt;p&gt;
	Wenn wir auf besagtem Weg - und gegebenenfalls gegen alle wirtschaftlichen und politischen Widerstände - unser eigenes Land demokratisieren, geht ein stärkster Impuls zur Demokratisierung für ganz Europa davon aus. 
&lt;/p&gt;
&lt;p&gt;
	D.h., dass damit die demokratischen Kräfte auch aller anderen europäischen Länder Aufwind erhalten - und sich dann auch die EU demokratisieren muss.	
&lt;/p&gt;
&lt;p&gt;
	Insofern sehen wir in unserer Initiative kein &quot;nationalstaatliches&quot; Projekt, sondern den Ansatzpunkt für die bitter notwendige Demokratisierung der EU.
&lt;/p&gt;"
                }
            }
        }
    }
}
