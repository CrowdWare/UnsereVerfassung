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
        Entfesselte Geld- und Wirtschaftsmächte haben unsere Politik
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
                    text: "&lt;p&gt;bla&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Image {
                    src: "unsere-verfassung-03-800.png"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }
        }
    }
}
