import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Helfen"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-13"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- how to change a breadcrumb into a menubar ;-) --&gt;
&lt;!--nav class=&quot;mt-2&quot; style=&quot;--bs-breadcrumb-divider: &#x27; - &#x27;;&quot; aria-label=&quot;breadcrumb&quot;&gt;
  &lt;ol class=&quot;breadcrumb&quot;&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;abstimmen.html&quot;&gt;Abstimmen&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;ergebnis.html&quot;&gt;Ergebnis&lt;/a&gt;&lt;/li&gt;
	&lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;weiter.html&quot;&gt;Wie Weiter?&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Helfen?&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav--&gt;"
                    adminlabel: "breadcrumb"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Wie kannst Du helfen&lt;/h1&gt;
&lt;p&gt;
	Die hier angeregte Abstimmung muss eines der größten 
	Gemeinschaftsprojekte der Bundesrepublik werden, 
	wenn sie je zum Ziel kommen will. Es wird sehr sehr 
	viele Menschen und sehr sehr viele Initiativen 
	brauchen, um sie ins Ziel zu bringen. Insofern 
	braucht es mehr als deine Stimme. Wenn Du Dich 
	fragst, wie du weiter helfen kannst, sind hier 
	einige Anregungen gegeben.	
&lt;/p&gt;"
                    adminlabel: "Wie kannst Du helfen"
                }

                Text {
                    text: "&lt;h2&gt;Spenden&lt;/h2&gt;
&lt;p&gt;
	Die Abstimmung lebt von unserer gemeinsamen Initiative 
	und wird ausschließlich durch private Spenden finanziert. 
	Die bundesweite und langfristige Verbreitung in der 
	Öffentlichkeit erfordert viele Ressourcen (IT, IT-Sicherheit, 
	Kampagnenarbeit usw.). Um auch allen anderen Mitbürgern 
	die Möglichkeit zur Abstimmung zu geben, sind wir 
	auf Spenden angewiesen. Bitte hilf uns, die Arbeit 
	zu einem gedeihlichen Abschluss zu bringen und 
	unterstütze uns mit einer Spende.
&lt;/p&gt;
&lt;p&gt;
	Zu den &lt;strong&gt;Kontodaten&lt;/strong&gt; geht es &lt;a href=&quot;spenden.html&quot;&gt;hier&lt;/a&gt;.
&lt;/p&gt;"
                    adminlabel: "Spenden"
                }
            }
        }

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;p&gt;
	Du kannst aber auch via &lt;strong&gt;Paypal&lt;/strong&gt; spenden:
&lt;/p&gt;"
                    adminlabel: "Paypal"
                }
            }

            Column {
                span: 6

                Image {
                    src: "paypal.png"
                    link: "https://www.paypal.com/donate?hosted_button_id=L2M8CLHV2EFD4"
                }
            }
        }

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;h2 class=&quot;mt-3&quot;&gt;Anmelden zum Newsletter&lt;/h2&gt;
&lt;p&gt;
	Du hast Interesse, die Sache weiter zu verfolgen?&lt;/br&gt;
	Dann melde Dich bei unserem Newsletter an. 
&lt;/p&gt;"
                    adminlabel: "Anmelden zum Newsletter"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;iframe name=&quot;I3&quot; 
	height=&quot;300&quot; 
	width=&quot;325&quot; 
	scrolling=&quot;no&quot; 
	src=&quot;https://unsere-verfassung.com/index.php/464-2/&quot; 
	style=&quot;border: 1px solid #999999; 
	padding-left: 4; 
	padding-right: 4; 
	padding-top: 1; 
	padding-bottom: 1&gt;
    Ihr Browser unterstützt Inlineframes nicht oder zeigt sie in der derzeitigen Konfiguration nicht an.
&lt;/iframe&gt;"
                    adminlabel: "nl frame"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Teilen&lt;/h2&gt;
&lt;p&gt;
	Teile den Link zur Webseite so weit wie möglich in 
	deinem Freundeskreis, in den Vereinen in denen du 
	Mitglied bist, in den sozialen Netzwerken usf..
&lt;/p&gt;"
                    adminlabel: "Teilen"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Einladen&lt;/h2&gt;

&lt;p&gt;
	zu Vorträgen, Seminaren zum Thema? Online und Offline?&lt;/br&gt;
	Hier geht es zu den &lt;a href=&quot;wir.html#referenten&quot;&gt;Referenten&lt;/a&gt;
&lt;/p&gt;"
                    adminlabel: "Einladen"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Kampagnen planen&lt;/h2&gt;
&lt;p&gt;
	Wollt Ihr selbst eine Kampagne zur Verbreitung des 
	hier gegebenen Impulses planen, dann bitte meldet 
	Euch unter &lt;a href=&quot;mailto:kontakt@unsere-verfassung.de?subject=Kampagne planen&quot;&gt;kontakt@unsere-verfassung.de&lt;/a&gt; bei uns.
&lt;/p&gt;"
                    adminlabel: "Kampagnen planen"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Flyer verteilen&lt;/h2&gt;
&lt;p&gt;
	Zum Ausdrucken und Verteilen gibt&#x27;s &lt;a href=&quot;https://unsere-verfassung.de/Texte/Flyer.pdf&quot;&gt;hier&lt;/a&gt; unseren Flyer.
&lt;/p&gt;"
                    adminlabel: "Flyer verteilen"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Kontakt aufnehmen&lt;/h2&gt;
&lt;p&gt;
	kannst Du &lt;a href=&quot;wir.html#kontakt&quot;&gt;hier&lt;/a&gt;.
&lt;/p&gt;"
                    adminlabel: "Kontakt aufnehmen"
                }
            }
        }
    }
}
