import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Wer wir sind"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-08"

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
	&lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Spenden&lt;/li&gt;
    &lt;li class=&quot;breadcrumb-item&quot;&gt;&lt;a href=&quot;kontakt.html&quot;&gt;Kontakt&lt;/a&gt;&lt;/li&gt;
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
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;Spenden ?&lt;/h1&gt;
&lt;p&gt;
	Die Abstimmung lebt von unserer gemeinsamen Initiative 
	und wird ausschließlich durch private Spenden finanziert. 
	Die bundesweite und langfristige Verbreitung in der 
	Öffentlichkeit erfordert viele Ressourcen (Webseitengestaltung, 
	IT, IT-Sicherheit, Kampagnenarbeit usw.). Um auch 
	allen anderen Mitbürgern die Möglichkeit zur Abstimmung 
	zu geben, sind wir auf Spenden angewiesen.
&lt;/p&gt;

&lt;p&gt;
	Bitte helfen Sie uns, die Arbeit zu einem gedeihlichen 
	Abschluss zu bringen und unterstützen Sie uns mit 
	einer Spende.
&lt;/p&gt;
&lt;p&gt;
	Mit herzlichem Dank,&lt;/br&gt;
	das Team von unsere Verfassung e.V.
&lt;/p&gt;"
                    adminlabel: "Spenden"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;h2&gt;Das Konto des Vereines ist:&lt;/h2&gt;
&lt;p&gt;
	Unsere Verfassung e.V.&lt;/br&gt;
	IBAN: DE59 2519 0001 0695 3182 00&lt;/br&gt;
	BIC:  VOHADE2HXXX&lt;/br&gt;
	Bank: Hannoversche Volksbank eG&lt;/br&gt;
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "paypal.png"
                    link: "https://www.paypal.com/donate/?hosted_button_id=L2M8CLHV2EFD4"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2 class=&quot;mt-3&quot;&gt;Hinweis:&lt;/h2&gt;
&lt;p&gt;
	Der Verein wird steuerlich nicht als gemeinnützig 
	geführt.&lt;/br&gt;
	Er ist zwar im Vereinsregister im Amtsgericht 
	Berlin eingetragen (unter VR 39282 B), ist in 
	vollstem Sinne selbstlos tätig und sieht seine 
	Aufgabe einzig darin, die auf dieser Webseite 
	angeregte Abstimmungen über die Grundlagen unserer 
	Gesellschaft zu ermöglichen (siehe &lt;a target=&quot;_blank&quot; href=&quot;https://unsere-verfassung.de/index5-Wir/Satzung/2019-04-07-Satzung.pdf&quot;&gt;Vereinssatzung&lt;/a&gt; 
	§ 2 und § 3), dennoch hat er auf die Einrichtung 
	der steuerlichen Gemeinnützigkeit bewusst verzichtet:
&lt;/p&gt;
&lt;p&gt;
	Der Verfall der politischen Ordnung bringt es mit 
	sich, dass systemrelevante gemeinnützige Arbeit 
	&quot;von unten&quot; durch willkürliche Eingriffe &quot;von oben&quot; 
	bewusst behindert wird - und sei dies mit steuerlichen 
	Schachzügen, wie z.B. der politisch motivierten 
	Löschung der steuerlichen Gemeinnützigkeit bei 
	Attac, Campact usw. usf..	
&lt;/p&gt;
&lt;p&gt;
	Um die Einflussnahme der verfallenden politischen 
	Ordnung auf die Arbeit des Vereines zu begrenzen, 
	hat der Verein die Beantragung der Gemeinnützigkeit 
	unterlassen und stellt somit auch keine Spendenquittungen 
	aus. 	
&lt;/p&gt;
&lt;p&gt;
	Eine vollständige Kontrolle über den satzungsgemäßen 
	Umgang mit den Vereinsgeldern ist selbstverständlich 
	trotzdem vorhanden und wird über die jährliche 
	Rechnungslegung und Rechnungsprüfung durch den 
	Kassenwart, die Kassenprüfer und durch die 
	Vereinsmitgliedschaft geleistet (siehe &lt;a target=&quot;_blank&quot; href=&quot;https://unsere-verfassung.de/index5-Wir/Satzung/2019-04-07-Satzung.pdf&quot;&gt;Vereinssatzung&lt;/a&gt;, 
	§ 6 Absatz 4). Darüber hinaus wird jährlich 
	die satzungsmäßige Verwendung des Geldes (siehe 
	&lt;a target=&quot;_blank&quot; href=&quot;https://unsere-verfassung.de/index5-Wir/Satzung/2019-04-07-Satzung.pdf&quot;&gt;Vereinssatzung&lt;/a&gt;, § 3) durch ein unabhängiges 
	Steuerbüro geprüft und das Prüfergebnis hier 
	ebenfalls veröffentlicht. 
&lt;/p&gt;
&lt;h2&gt;&quot;Gemeinnützig&quot; spenden? :&lt;/h2&gt;
&lt;p&gt;
	Wenn Sie nur an einen &quot;gemeinnützigen&quot; Verein spenden 
	wollen oder können, spenden Sie an den &quot;Verein zur 
	Erneuerung der Bundesrepublik an ihren eigenen Idealen&quot;, 
	siehe &lt;a target=&quot;_blank&quot; href=&quot;http://artikel20gg.de/index7-Spenden.htm&quot;&gt;hier&lt;/a&gt;.
&lt;/p&gt;
&lt;p&gt;
	Dieser &lt;a target=&quot;_blank&quot; href=&quot;wir.html&quot;&gt;Verein&lt;/a&gt; ist &quot;gemeinnützig&quot;, kann Spendenbescheinigungen 
	ausstellen und beide Vereine arbeiten aufs engste 
	am selben Thema zusammen, siehe &quot;Geschichte des 
	Vereins&quot;.
&lt;/p&gt;"
                }
            }
        }
    }
}
