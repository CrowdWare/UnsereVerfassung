import FlatSiteBuilder 2.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Unsere Verfassung"
    menu: "default"
    author: "admin"
    layout: "default"
    date: "2022-01-05"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-5&quot;&gt;Worum es geht ...&lt;/h1&gt;"
                    adminlabel: "Worum es geht"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
        Wir leben in einem Staat, in dem sich die Politiker zwar ständig
        auf das &quot;Grundgesetz&quot; berufen, in dem die wesentlichsten
        Grundsätze und Fragen der Demokratie und des Grundgesetzes
        aber immer außer Acht gelassen werden.
      &lt;/p&gt;
      &lt;p&gt;
        Entfesselte Geld- und Wirtschaftsmöchte haben unsere Politik
        &quot;von oben her&quot; im Griff. Der &lt;strong&gt;Schutz der Grundrechte&lt;/strong&gt;, soziale
        Innovation und alles was &quot;von unten&quot; kommt, wird &quot;von oben her&quot;
        blockiert.
      &lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "hand.png"
                    animation: "fadeInDown"
                    animation_type: "Fading Entrances"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-5&quot;&gt;Der Weg geht über die Verfassung&lt;/h1&gt;"
                    adminlabel: "Der Weg geht über die Verfassung"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
	Unser Grundgesetz ist keine Verfassung! Weil es nicht vom Volk entschieden worden ist.
	Entsprechend heißt es im letzten Artikel des Grundgesetzes:
&lt;/p&gt;

&lt;p&gt;
	&quot;Dieses Grundgesetz...verliert seine Gültigkeit an dem Tage, 
	an dem eine Verfassung in Kraft tritt, die vom deutschen 
	Volke in freier Entscheidung beschlossen worden ist.&quot;&lt;/br&gt;
	(Grundgesetz, Artikel 146)
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;
	Wie wäre es, das Grundgesetz zur Verfassung 	zu erheben?
	Die Volksabstimmung über das Grundgesetz endlich 
	nachzuholen - dass wir es ganz besitzen und man es nicht
	mehr ignorieren kann?
&lt;/strong&gt;&lt;/p&gt;

&lt;p&gt;
	Wie wäre es dabei, mit abzustimmen, dass ab sofort WIR der 
	Souverän über alle politischen Entscheidungen - über die
	Entscheidung des Landes- und auf Bundesebene und über
	die Verfassung - sind?  
&lt;/p&gt;

&lt;p&gt;
	Den Regierenden wird das zunächst missfallen. Zu viele Gründe
	sprechen aus ihrer Sicht zunächst dagegen. Doch einer
	Verfassungsbewegung durch das Volk können sie sich am Ende
	nicht erwehren. 
&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "unsere-verfassung-02-800.png"
                    animation: "fadeInDown"
                    animation_type: "Fading Entrances"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-5&quot;&gt;Zur Erlangung unserer vollen Souveränität ... &lt;/h1&gt;"
                    adminlabel: "Zur Erlangung unserer vollen Souveränität"
                }
            }
        }

        Row {

            Column {
                span: 8

                Text {
                    text: "&lt;p&gt;
	führen wir deshalb eine Volksabstimmung mit folgendem 
	Inhalt durch: 
&lt;/p&gt;
&lt;ul&gt;
	&lt;li&gt;
	Ich stimme zu, unser Grundgesetz nach Artikel 146 GG zur
	Verfassung der BRD zu erheben.
	&lt;/li&gt;
	&lt;li&gt;
	Ich stimme zu, das Recht auf Volksabstimmung 
	vollumfänglich in der Verfassung zu verankern.
	&lt;/li&gt;
	&lt;li&gt;
	Ich stimme zu, dass über die Inhalte der Verfassung nur per
	Volksabstimmung entschieden werden kann.
	&lt;/li&gt;
&lt;/ul&gt;"
                }

                Image {
                    src: "unsere-verfassung-abstimmen-520x200.png"
                    animation: "fadeIn"
                    animation_type: "Fading Entrances"
                }

                Text {
                    text: "&lt;p&gt;
	Dies selbst-organisiert und außerhalb der &quot;Politik&quot;.
&lt;/p&gt;
&lt;p&gt;
	Da wir das Grundgesetz selbst zur Verfassung erheben,
	zerstören wir so nicht die staatliche Ordnung, übernehmen aber
	endlich die von Begin an zugesicherte Rolle des Souveräns im
	Staat (&quot;Alle Staatsgewalt geht vom Volke aus&quot;) -
&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;
	und können DANACH der Politik die Richtung weisen,
	die sie DURCH UNS erhalten soll.	
&lt;/strong&gt;&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "unsere-verfassung-03-800.png"
                    alt: "Abstimmung"
                    title: "Abstimmung"
                    link: "abstimmung.html"
                    animation: "bounceIn"
                    animation_type: "Bouncing Entrances"
                }
            }
        }
    }
}
