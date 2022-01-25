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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Antwort 8&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }

                Text {
                    text: "&lt;div class=&quot;mt-5 btn-toolbar justify-content-between&quot; role=&quot;toolbar&quot; aria-label=&quot;Toolbar with button groups&quot;&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
    	&lt;a href=&quot;antwort7.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;laquo;&lt;/a&gt;
  	&lt;/div&gt;
  	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;fragen.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;Zurück&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;antwort9.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;raquo;&lt;/a&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;8. Wie unterscheiden ihr Euch von anderen Verfassungs-initiativen?&lt;/h1&gt;
&lt;p&gt;
	Derartige Initiativen (es gab auch schon bedeutende Initiativen in der Vergangenheit) leisten sehr viel in der gedanklichen Durchdringung der Grundlagen der Gesellschaft und bringen auch wesentlichste Impulse zur Weiterbildung z.B. des Grundgesetzes hervor. 
&lt;/p&gt;
&lt;p&gt;
	Bedingung der direkten Umsetzung ihrer Ideen ist aber die Einberufung eines Verfassungskonventes, was erst nach schwerwiegendsten Zusammenbrüchen der Gesellschaft denkbar ist.
&lt;/p&gt;
&lt;p&gt;
	Wenn das Grundgesetz zur Verfassung erhoben und die Volksabstimmung mit eingerichtet ist, können die Ideen solcher Initiativen aber sehr fruchtbar für die Weiterentwicklung des Grundgesetzes sein. Sie könnten dann in einer verfassungs-klärenden Versammlung und in weiteren Volksabstimmungen behandelt werden.
&lt;/p&gt;
&lt;p&gt;
	Verfassungsinitiativen, die das Grundgesetz und seine allgemeinmenschliche Orientierung ablehnen, stehen indessen in vollständigem Gegensatz zu unserer Intention. 
&lt;/p&gt;"
                }
            }
        }
    }
}
