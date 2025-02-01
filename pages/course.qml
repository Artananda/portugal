import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "course"
    menu: "default"
    author: "Olaf"
    keywords: "tantra,sex,bodywork,massage"
    layout: "default"
    date: "2025-01-29"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Course&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Course&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;
"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;script&gt;
function loadLoginForm() {
 	fetch(&quot;https://artanidos.pythonanywhere.com/nocode/login&quot;, {
        method: &quot;GET&quot;,  // 🔥 Stelle sicher, dass HTML mit GET geladen wird
        headers: {
            &quot;X-Requested-With&quot;: &quot;XMLHttpRequest&quot;,
            &quot;Accept&quot;: &quot;text/html&quot;
        },
        mode: &quot;cors&quot;  // ✅ CORS sicherstellen
    })
	.then(response =&gt; response.text())  // 🔥 Antwort als HTML empfangen
    .then(html =&gt; {
        document.getElementById(&quot;content&quot;).innerHTML = html;  // 🛠 Inhalt ersetzen
		registerRegisterLink();
		let loginForm = document.getElementById(&quot;login-form&quot;);

    	if (loginForm) {
			alert(&quot;login form found&quot;);
			loginForm.addEventListener(&quot;submit&quot;, function (event) {
            	event.preventDefault();  // 🔥 Verhindert das Neuladen der Seite
				let formData = new FormData(loginForm);
				fetch(&quot;https://artanidos.pythonanywhere.com/nocode/login&quot;, {
                	method: &quot;POST&quot;,
                	body: formData,
                	headers: {
                    	&quot;X-Requested-With&quot;: &quot;XMLHttpRequest&quot;,
                    	&quot;Accept&quot;: &quot;application/json&quot;
                	},
                	mode: &quot;cors&quot;  // ✅ Sicherstellen, dass CORS erlaubt ist
            	})
				.then(response =&gt; response.json()) // JSON-Antwort parsen
            	.then(data =&gt; {
                	if (data.message === &quot;Login successful&quot;) {
						fetch(&quot;https://artanidos.pythonanywhere.com/nocode/course-page&quot;, {
        					method: &quot;GET&quot;,  // 🔥 Stelle sicher, dass HTML mit GET geladen wird
        					headers: {
            					&quot;X-Requested-With&quot;: &quot;XMLHttpRequest&quot;,	
            					&quot;Accept&quot;: &quot;text/html&quot;
        					},
        					mode: &quot;cors&quot;  // ✅ CORS sicherstellen
    					})
    					.then(response =&gt; response.text())  // 🔥 Antwort als HTML empfangen
    					.then(html =&gt; {
							document.getElementById(&quot;content&quot;).innerHTML = html;
						});
    
                	} else {
                    	alert(&quot;Error: &quot; + (data.error || &quot;Unknown error&quot;));
                	}
            	})
            	.catch(error =&gt; console.error(&quot;Error submitting form:&quot;, error));

			});
		}
	});
}

function loadRegisterForm() {
    fetch(&quot;https://artanidos.pythonanywhere.com/nocode/register&quot;, {
        method: &quot;GET&quot;,  // 🔥 Stelle sicher, dass HTML mit GET geladen wird
        headers: {
            &quot;X-Requested-With&quot;: &quot;XMLHttpRequest&quot;,
            &quot;Accept&quot;: &quot;text/html&quot;
        },
        mode: &quot;cors&quot;  // ✅ CORS sicherstellen
    })
    .then(response =&gt; response.text())  // 🔥 Antwort als HTML empfangen
    .then(html =&gt; {
        document.getElementById(&quot;content&quot;).innerHTML = html;  // 🛠 Inhalt ersetzen
		registerLoginLink();
		let registerForm = document.getElementById(&quot;register-form&quot;);

    	if (registerForm) {
			registerForm.addEventListener(&quot;submit&quot;, function (event) {
            	event.preventDefault();  // 🔥 Verhindert das Neuladen der Seite
				let formData = new FormData(registerForm);
				fetch(&quot;https://artanidos.pythonanywhere.com/nocode/register&quot;, {
                	method: &quot;POST&quot;,
                	body: formData,
                	headers: {
                    	&quot;X-Requested-With&quot;: &quot;XMLHttpRequest&quot;,
                    	&quot;Accept&quot;: &quot;application/json&quot;
                	},
                	mode: &quot;cors&quot;  // ✅ Sicherstellen, dass CORS erlaubt ist
            	})
				.then(response =&gt; response.json()) // JSON-Antwort parsen
            	.then(data =&gt; {
                	if (data.message === &quot;Registration successful&quot;) {
						fetch(&quot;https://artanidos.pythonanywhere.com/nocode/confirmation-page&quot;, {
        					method: &quot;GET&quot;,  // 🔥 Stelle sicher, dass HTML mit GET geladen wird
        					headers: {
            					&quot;X-Requested-With&quot;: &quot;XMLHttpRequest&quot;,	
            					&quot;Accept&quot;: &quot;text/html&quot;
        					},
        					mode: &quot;cors&quot;  // ✅ CORS sicherstellen
    					})
    					.then(response =&gt; response.text())  // 🔥 Antwort als HTML empfangen
    					.then(html =&gt; {
							document.getElementById(&quot;content&quot;).innerHTML = html;
							registerLoginLink();
						});
    
                	} else {
                    	alert(&quot;Error: &quot; + (data.error || &quot;Unknown error&quot;));
                	}
            	})
            	.catch(error =&gt; console.error(&quot;Error submitting form:&quot;, error));

			});
		}
	})
}

function registerLoginLink() {
	document.getElementById(&quot;login-link&quot;).addEventListener(&quot;click&quot;, function(event) {
    	event.preventDefault();
    
    	fetch(&quot;https://artanidos.pythonanywhere.com/nocode/login&quot;)
        	.then(response =&gt; response.text())
        	.then(html =&gt; {
            	document.getElementById(&quot;content&quot;).innerHTML = html;  // 📌 Inhalt aktualisieren
				registerRegisterLink();
				loadLoginForm();
        	})
        	.catch(error =&gt; console.error(&quot;Fehler:&quot;, error));
	});
}

function registerRegisterLink() {
	document.getElementById(&quot;register-link&quot;).addEventListener(&quot;click&quot;, function(event) {
    	event.preventDefault();
    
    	fetch(&quot;https://artanidos.pythonanywhere.com/nocode/register&quot;)
        	.then(response =&gt; response.text())
        	.then(html =&gt; {
            	document.getElementById(&quot;content&quot;).innerHTML = html;  // 📌 Inhalt aktualisieren
				registerLoginLink();
				loadRegisterForm();
        	})
        	.catch(error =&gt; console.error(&quot;Fehler:&quot;, error));
	});
}
&lt;/script&gt;
&lt;div id=&quot;content&quot;&gt;
&lt;script&gt;
	loadLoginForm();
&lt;/script&gt;
&lt;/div&gt;
"
                }
            }
        }
    }
}
