import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "register"
    menu: "default"
    author: "Olaf"
    keywords: "tantra,sex,bodywork,massage"
    script: "<script>
    function sendVerificationCode() {
        const email = document.getElementById('email').value;
        if (!email) {
            alert('Please enter an email address first.');
            return;
        }

        fetch('https://artanidos.pythonanywhere.com/send-verification-code', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ email: email })
        })
        .then(response => response.json())
        .then(data => alert(data.message || 'Verification code sent!'))
        .catch(error => alert('Error sending verification code.'));
    }
</script>"
    layout: "default"
    date: "2025-01-29"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Register&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Register&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;
"
        }
    }

    Section {

        Row {

            Column {
                span: 3
            }

            Column {
                span: 6

                Text {
                    text: "
&lt;div class=&quot;white-row&quot;&gt;
	&lt;h2 class=&quot;text-center&quot;&gt;Register&lt;/h2&gt;
	&lt;p&gt;
		Register yourself to be able to use our webinar about Sacred Sexuality. 
		Please enter your name and email address and press the button to reveive a verification code via email.&lt;br&gt;
		You should also be older than 17 years old to be able to attend to the course.
		We keep your data private.
	&lt;/p&gt;
 	&lt;form action=&quot;https://artanidos.pythonanywhere.com/register&quot; method=&quot;POST&quot;&gt;

        &lt;div class=&quot;row&quot;&gt;
            &lt;div class=&quot;col-md-6&quot;&gt;
                &lt;div class=&quot;form-group&quot;&gt;
                    &lt;label for=&quot;name&quot;&gt;Name:&lt;/label&gt;
                    &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;name&quot; name=&quot;name&quot; required&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;div class=&quot;col-md-6&quot;&gt;
                &lt;div class=&quot;form-group&quot;&gt;
                    &lt;label for=&quot;email&quot;&gt;Email:&lt;/label&gt;
                    &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;email&quot; name=&quot;email&quot; required onkeyup=&quot;validateEmail()&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;

        &lt;div class=&quot;form-group&quot;&gt;
            &lt;label for=&quot;code&quot;&gt;Verification Code:&lt;/label&gt;
            &lt;div class=&quot;input-group&quot;&gt;
                &lt;span class=&quot;input-group-btn&quot;&gt;
                    &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; id=&quot;verify-btn&quot; onclick=&quot;sendVerificationCode()&quot; disabled&gt;Get Verification Code&lt;/button&gt;
                &lt;/span&gt;
                &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;code&quot; name=&quot;code&quot; required&gt;
            &lt;/div&gt;
        &lt;/div&gt;

        &lt;div class=&quot;row&quot;&gt;
            &lt;div class=&quot;col-md-6&quot;&gt;
                &lt;div class=&quot;form-group&quot;&gt;
                    &lt;label for=&quot;pwd&quot;&gt;Password:&lt;/label&gt;
                    &lt;input type=&quot;password&quot; class=&quot;form-control&quot; id=&quot;pwd&quot; name=&quot;pwd&quot; required onkeyup=&quot;validatePassword()&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;div class=&quot;col-md-6&quot;&gt;
                &lt;div class=&quot;form-group&quot;&gt;
                    &lt;label for=&quot;dob&quot;&gt;Date of Birth:&lt;/label&gt;
                    &lt;input type=&quot;date&quot; class=&quot;form-control&quot; id=&quot;dob&quot; name=&quot;dob&quot; required onchange=&quot;validateDOB()&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;

        &lt;button type=&quot;submit&quot; class=&quot;btn btn-primary btn-block&quot;&gt;Register&lt;/button&gt;
        &lt;p class=&quot;text-center&quot; style=&quot;margin-top: 10px;&quot;&gt;
            Already have an account? &lt;a href=&quot;login.html&quot;&gt;Login here&lt;/a&gt;
        &lt;/p&gt;

    &lt;/form&gt;

&lt;/div&gt;"
                }
            }

            Column {
                span: 3
            }
        }
    }
}
