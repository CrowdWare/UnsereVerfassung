import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Dank"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-18"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;alert alert-warning&quot; role=&quot;alert&quot;&gt;
  	Achtung - aus Sicherheitsgründen ist ein Neuzugang 
	zum Abstimmungsformular für 5 Minuten gesperrt.
&lt;/div&gt;"
                    adminlabel: "Achtung"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Herzlichen Dank für deine Stimme!&lt;/h1&gt;

&lt;div class=&quot;alert alert-success&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Achtung:&lt;/strong&gt;&lt;/br&gt;
&lt;strong&gt;Wenn Du diese Seite siehst, IST deine Stimme bei uns 
registriert!&lt;/strong&gt;
&lt;/div&gt;
&lt;p&gt;
	Oder anders gesagt: Das Programm ist so konfiguriert, 
	dass Du nur dann diese Seite siehst, wenn deine 
	Daten bei uns aufgenommen worden sind. 
	Aus Sicherheitsgründen wird es keine weitere 
	Rückmeldung - etwa an dein Postfach - geben. 
	Aus Sicherheitsgründen ist auch ein Neuzugang zum 
	Abstimmungsformular erst in 5 Minuten wieder 
	möglich.&lt;/br&gt;
	Wir danken Dir sehr für deine Stimme und freuen uns, 
	wenn Du die Aktion auch weiter unterstützt:
&lt;/p&gt;"
                    adminlabel: "Herzlichen Dank"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;Spenden&lt;/h3&gt;
&lt;p&gt;
	Die Abstimmung lebt von unserer gemeinsamen 
	Initiative und wird ausschließlich durch private 
	Spenden finanziert. 
&lt;/p&gt;
&lt;p&gt;
	Um auch allen anderen Mitbürgern die Möglichkeit 
	zur Abstimmung zu geben, sind wir auf Spenden 
	angewiesen. 
&lt;/p&gt;
&lt;p&gt;
	Bitte hilf uns, die Arbeit zu einem gedeihlichen 
	Abschluss zu bringen und unterstütze uns mit einer 
	Spende.
&lt;/p&gt;
&lt;p&gt;
	&lt;a href=&quot;spenden.html&quot;&gt;Zu den Kontodaten geht es hier.&lt;/a&gt;
&lt;/p&gt;
&lt;div class=&quot;container&quot;&gt;
 	&lt;div class=&quot;row row-cols-2&quot;&gt;
    	&lt;div class=&quot;col&quot;&gt;
      		&lt;div&gt;&lt;p&gt;Du kannst aber auch via Paypal spenden:&lt;/p&gt;&lt;/div&gt;
    	&lt;/div&gt;
    	&lt;div class=&quot;col&quot;&gt;
      		&lt;div&gt;&lt;a href=&quot;https://www.paypal.com/donate?hosted_button_id=L2M8CLHV2EFD4&quot;&gt;&lt;img src=&quot;assets/images/paypal.png&quot;&gt;&lt;/a&gt;&lt;/div&gt;
    	&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;
"
                    adminlabel: "Spenden"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;div class=&quot;ratio&quot; style=&quot;--bs-aspect-ratio: 120%;&quot;&gt;
&lt;iframe 
	name=&quot;I2&quot; 
	src=&quot;https://unsere-verfassung.com/index.php/stat/&quot;  
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
                span: 6

                Text {
                    text: "&lt;h3 class=&quot;mt-3&quot;&gt;Anmelden zum Newsletter&lt;/h3&gt;
&lt;iframe name=&quot;I3&quot; 
	height=&quot;300&quot; 
	width=&quot;325&quot; 
	scrolling=&quot;no&quot; 
	src=&quot;https://unsere-verfassung.com/index.php/464-2/&quot; 
	style=&quot;border: 1px solid #999999; padding-left: 4; padding-right: 4; padding-top: 1; padding-bottom: 1&quot;&gt;
    Ihr Browser unterstützt Inlineframes nicht oder zeigt sie in der derzeitigen Konfiguration nicht an.
&lt;/iframe&gt;"
                    adminlabel: "Newsletter"
                }

                Text {
                    text: "&lt;h3 class=&quot;mt-3&quot;&gt;Teilen&lt;/h3&gt;
&lt;p&gt;
	Teile die Aktion via Facebook, Twitter, Telegram 
	usf., damit sie besser bekannt werden kann.
&lt;/p&gt;"
                    adminlabel: "Teilen"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h3 class=&quot;mt-3&quot;&gt;Wie geht es weiter?&lt;/h3&gt;"
                }

                Image {
                    src: "unsere-verfassung-fragebutton-1-400x400.png"
                    link: "weiter.html"
                    adminlabel: "?"
                }
            }
        }
    }
}
