import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Cuddling"
    menu: "portfolio"
    author: "Artanidos"
    keywords: "cuddle, kuscheln"
    layout: "default"
    date: "2017-10-14"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Cuddling&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li&gt;&lt;a href=&quot;index.html#portfolio&quot;&gt;Portfolio&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Cuddling&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h2&gt;Das &lt;strong&gt;Cuddling&lt;/strong&gt; gibt dir eine wohlige Wärme&lt;/h2&gt;
"
                }
            }
        }

        Row {

            Column {
                span: 4

                Text {
                    text: "&lt;div class=&quot;owl-carousel controlls-over product-image&quot; data-plugin-options=&#x27;{&quot;items&quot;: 1, &quot;singleItem&quot;: true, &quot;navigation&quot;: true, &quot;pagination&quot;: false, &quot;transitionStyle&quot;:&quot;fadeUp&quot;}&#x27;&gt;
	&lt;div&gt;
		&lt;img alt=&quot;&quot; class=&quot;img-responsive&quot; src=&quot;assets/images/cuddle.png&quot;&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Bilder"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;div class=&quot;white-row&quot;&gt;
	&lt;h3&gt;&lt;strong&gt;Cuddling&lt;/strong&gt;&lt;/h3&gt;
	&lt;p&gt;	
		In einer Cuddling-Sitzung bekommst Du genau das, was Du dir wünscht. Kuscheln, wohlige Wärme, innige Zuneigung, Berührung, Ruhe und Liebe.
	&lt;/p&gt;  
	&lt;p&gt;	
		Unsere Haut ist ein großes Sinnesorgan. Du kannst frei entscheiden, ob du dabei völlig bekleidet sein möchtest oder ob du gerne Haut auf Haut spürst.
	&lt;/p&gt;
	&lt;p&gt; 
		Die Sitzung findet bei Dir Zuhause statt, kann auf besonderen Wunsch aber auch draußen in der Natur stattfinden. 
	&lt;/p&gt; 
	&lt;p&gt;
		Begleiter: &lt;a href=&quot;index.html#team&quot;&gt;Jonas&lt;/a&gt; und &lt;a href=&quot;index.html#art&quot;&gt;Art&lt;/a&gt;
	&lt;/p&gt;									
&lt;/div&gt;"
                }
            }
        }
    }
}
