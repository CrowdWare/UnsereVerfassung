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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Antwort 7&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }

                Text {
                    text: "&lt;div class=&quot;mt-5 btn-toolbar justify-content-between&quot; role=&quot;toolbar&quot; aria-label=&quot;Toolbar with button groups&quot;&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
    	&lt;a href=&quot;antwort6.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;laquo;&lt;/a&gt;
  	&lt;/div&gt;
  	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;fragen.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;Zurück&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;antwort8.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;raquo;&lt;/a&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;7. Wie unterscheidet ihr Euch von anderen Volksabstimmungs-initiativen - 
    z.B. von &quot;Omnibus&quot; oder &quot;Mehr Demokratie&quot;?&lt;/h1&gt;
&lt;p&gt;
	Das Ziel ist dasselbe - doch der Weg ist ein anderer.
&lt;/p&gt;
&lt;p&gt;
	Während wir das Grundgesetz zur Verfassung erheben wollen, um TROTZ des Wirkens der Parteien die Volksabstimmung einführen zu können, glauben &quot;Mehr Demokratie e.V.&quot; und &quot;Omnibus für direkte Demokratie&quot;, dass über die Parteien positiv etwas zu bewirken ist. Sie versuchen noch, die Parteien zur Einführung der Volksabstimmung zu bewegen und haben sich noch nicht (voll) eingestanden, dass die Parteien, wenn sie an der Macht sind (!), prinzipiell von den Bedürfnissen der Bevölkerung abgeschottet  und voll im Griff der Wirtschaftsmächte sind.
&lt;/p&gt;
&lt;p&gt; 
	Ansonsten unterscheiden wir uns dadurch, dass &quot;Mehr Demokratie e.V.&quot; und &quot;Omnibus&quot; schon eine lange Geschichte und unglaublich vieles schon bewirkt haben, während wir im Beginne unserer Arbeit sind.
&lt;/p&gt;"
                }
            }
        }
    }
}
