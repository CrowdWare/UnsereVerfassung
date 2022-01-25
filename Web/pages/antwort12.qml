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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;&gt; Antwort 12&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }

                Text {
                    text: "&lt;div class=&quot;mt-5 btn-toolbar justify-content-between&quot; role=&quot;toolbar&quot; aria-label=&quot;Toolbar with button groups&quot;&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
    	&lt;a href=&quot;antwort11.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;laquo;&lt;/a&gt;
  	&lt;/div&gt;
  	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot;&gt;
		&lt;a href=&quot;fragen.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;Zurück&lt;/a&gt;
	&lt;/div&gt;
	&lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;First group&quot; style=&quot;visibility: hidden;&quot;&gt;
		&lt;a href=&quot;antwort3.html&quot; class=&quot;btn btn-outline-primary&quot;&gt;&amp;raquo;&lt;/a&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;12. Wie seht Ihr die Schwierigkeiten des Projektes - und wie wollt Ihr ihnen begegnen?&lt;/h1&gt;
&lt;h2&gt;I.&lt;/h2&gt;
&lt;p&gt;
	Es sind nur Bundestags-Wahlberechtigte zur Abstimmung zugelassen. Die Abstimmungsberechtigungen sollen am Ende der Abstimmung durch die entsprechenden Ämter überprüft werden. Es könnte sein, dass sich die Ämter dieser Aufgabe verweigern.&lt;/br&gt; 
	Wir werden dann alle abgegebenen Stimmen für berechtigt erklärt.
&lt;/p&gt;
&lt;h2&gt;II.&lt;/h2&gt;
&lt;p&gt;
	s handelt sich um eine Online-Abstimmung. Es könnte sein, dass sich Stimmen erheben, die die Online-Abstimmungen für prinzipiell nicht zulässig erklären … 
	Wir fordern dann Bundesrat, Bundestag und die zuständigen Wahlbehörden auf, die gesamte Infrastruktur – einschließlich der für eine Abstimmung notwendigen Personal- und Sachmittel – für eine analoge Abstimmung nach dem Muster der Bundestagswahlen zur Verfügung zu stellen. Da es sich beim Volk um die verfassungs-gebende Gewalt handelt (Alle Staatsgewalt geht von Volke aus), bei Politik und Behörden aber nur um die verfasste Gewalt, können sich letztere, genügend Stimmen der Online-Abstimmung vorausgesetzt, dem nicht verweigern.
&lt;/p&gt;"
                }
            }
        }
    }
}
