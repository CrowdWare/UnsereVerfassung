import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Unsere Verfassung"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-12"

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
    &lt;li class=&quot;breadcrumb-item active&quot; aria-current=&quot;page&quot;&gt;Fragen&lt;/li&gt;
  &lt;/ol&gt;
&lt;/nav&gt;"
                    adminlabel: "breadcrumb"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1 class=&quot;mt-3&quot;&gt;I. Fragen&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;zum von uns gewiesenen WEG zur Einführung der Volksabstimmung:&lt;/p&gt;"
                    adminlabel: "I Fragen"
                }

                Text {
                    text: "&lt;ul class=&quot;question&quot;&gt;
	&lt;li&gt;&lt;a href=&quot;antwort1.html&quot;&gt;(1) Ist das Grundgesetz KEINE Verfassung?&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href=&quot;antwort2.html&quot;&gt;(2) Warum wollt Ihr die Einführung der Volksabstimmung mit der Verfassungsfrage verbinden?&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href=&quot;antwort3.html&quot;&gt;(3) Der Weg geht heute in Richtung &quot;Europa&quot;! Betreibt Ihr da nicht ein rückwärtsgewandtes nationalstaatliches Projekt?&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;"
                    adminlabel: "Liste der Fragen"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;accordion&quot; id=&quot;accordionExample&quot;&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;headingOne&quot;&gt;
      &lt;button class=&quot;accordion-button&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapseOne&quot; aria-expanded=&quot;true&quot; aria-controls=&quot;collapseOne&quot;&gt;
        &lt;img class=&quot;me-3&quot; src=&quot;assets/images/frage-button-45.png&quot;&gt;1) Ist das Grundgesetz KEINE Verfassung?
      &lt;/button&gt;
    &lt;/h2&gt;
    &lt;div id=&quot;collapseOne&quot; class=&quot;accordion-collapse collapse show&quot; aria-labelledby=&quot;headingOne&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;
        &lt;strong&gt;This is the first item&#x27;s accordion body.&lt;/strong&gt; It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It&#x27;s also worth noting that just about any HTML can go within the &lt;code&gt;.accordion-body&lt;/code&gt;, though the transition does limit overflow.
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;headingTwo&quot;&gt;
      &lt;button class=&quot;accordion-button collapsed&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapseTwo&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;collapseTwo&quot;&gt;
        &lt;img class=&quot;me-3&quot; src=&quot;assets/images/frage-button-45.png&quot;&gt;(2) Warum wollt Ihr die Einführung der Volksabstimmung mit der Verfassungsfrage verbinden?
      &lt;/button&gt;
    &lt;/h2&gt;
    &lt;div id=&quot;collapseTwo&quot; class=&quot;accordion-collapse collapse&quot; aria-labelledby=&quot;headingTwo&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;
        &lt;strong&gt;This is the second item&#x27;s accordion body.&lt;/strong&gt; It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It&#x27;s also worth noting that just about any HTML can go within the &lt;code&gt;.accordion-body&lt;/code&gt;, though the transition does limit overflow.
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;headingThree&quot;&gt;
      &lt;button class=&quot;accordion-button collapsed&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapseThree&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;collapseThree&quot;&gt;
        &lt;img class=&quot;me-3&quot; src=&quot;assets/images/frage-button-45.png&quot;&gt;(3) Der Weg geht heute in Richtung &quot;Europa&quot;! Betreibt Ihr da nicht ein rückwärtsgewandtes nationalstaatliches Projekt?
      &lt;/button&gt;
    &lt;/h2&gt;
    &lt;div id=&quot;collapseThree&quot; class=&quot;accordion-collapse collapse&quot; aria-labelledby=&quot;headingThree&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;
        &lt;strong&gt;This is the third item&#x27;s accordion body.&lt;/strong&gt; It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It&#x27;s also worth noting that just about any HTML can go within the &lt;code&gt;.accordion-body&lt;/code&gt;, though the transition does limit overflow.
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Accordeon"
                }
            }
        }
    }
}
