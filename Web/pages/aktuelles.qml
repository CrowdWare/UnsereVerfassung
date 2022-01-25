import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Aktuelles"
    menu: "default"
    author: "Olaf Japp"
    layout: "default"
    date: "2022-01-08"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "{% for post in site.posts %}
&lt;!-- blog item --&gt;

&lt;div class=&quot;item mt-5&quot;&gt;
	&lt;!-- article title --&gt;
	&lt;div class=&quot;item-title&quot;&gt;
		&lt;h2&gt;&lt;a href=&quot;{{ post.url }}&quot;&gt;{{ post.title }}&lt;/a&gt;&lt;/h2&gt;
		&lt;i class=&quot;fa fa-user&quot;&gt;&lt;/i&gt; {{ post.author }}&lt;/a&gt;
		&lt;span class=&quot;label label-default light&quot;&gt;{{ post.date.day() }}.{{ post.date.month() }}.{{ post.date.year() }}&lt;/span&gt; 
	&lt;/div&gt;
	&lt;!-- blog short preview --&gt;
	&lt;p&gt;
	{{ post.excerpt }}.
	&lt;/p&gt;
	&lt;!-- /blog short preview --&gt;

	&lt;!-- read more button --&gt;
	&lt;a href=&quot;{{ post.url }}&quot; class=&quot;btn btn-xs&quot;&gt;&lt;i class=&quot;fa fa-sign-out&quot;&gt;&lt;/i&gt; MEHR LESEN&lt;/a&gt;
&lt;/div&gt;
&lt;!-- /blog item --&gt;
{% endfor %}"
                }
            }
        }
    }
}
