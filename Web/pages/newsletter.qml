import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Newsletter"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-24"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-5&quot;&gt;Newsletter bestellen&lt;/h1&gt;
&lt;p&gt;
	Du möchtest von uns in angemessenen Abständen über 
	den Fortgang der Aktion informiert werden? Melde 
	Dich bei unserem Newsletter an.
&lt;/p&gt;
&lt;p&gt;
	In jedem Newsletter ist ein Link, über den die 
	Anmeldung gelöscht werden kann.
&lt;/p&gt;
&lt;iframe name=&quot;I3&quot; 
	height=&quot;300&quot; 
	width=&quot;325&quot; 
	scrolling=&quot;no&quot; 
	src=&quot;https://unsere-verfassung.com/index.php/464-2/&quot; 
	style=&quot;border: 1px solid #999999; padding-left: 4; padding-right: 4; padding-top: 1; padding-bottom: 1&quot;&gt;
    Ihr Browser unterstützt Inlineframes nicht oder zeigt sie in der derzeitigen Konfiguration nicht an.
&lt;/iframe&gt;"
                }
            }
        }
    }
}
