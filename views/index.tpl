{{ template "layout.tpl" . }}

{{ define "header" }}
Wenhao Kho
{{ end}}

{{ define "content" }}
<!-- About-->
<section class="resume-section" id="about">
    <div class="resume-section-content">
        <span class="d-block d-lg-none" style="
    width: 42%;
    margin: 0 auto;
    padding-bottom: 50px;"><img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="/static/img/wenhao.webp"
                alt="..." /></span>
        <h1 class="mb-0">
            Wenhao
            <span class="text-primary">Kho</span>
        </h1>
        <div class="subheading mb-5">
            +6282121552288 ·
            <a href="mailto:wenhao.kho@gmail.com">wenhao.kho@gmail.com</a> · Batam, Indonesia
        </div>
        <p class="lead mb-5">
            Hello. I am <span class="rotate-words"><span class="rotate-out" style="display: none;">a
                    programmer.</span><span class="rotate-out" style="display: none;">a freelancer.</span><span
                    class="rotate-out" style="display: none;">an
                    entrepreneur.</span><span class="rotate-out" style="display: none;">a whiskey lover.</span><span
                    class="rotate-out" style="display: none;">a
                    social
                    gamer.</span></span><br />
            I live in a small town somewhere in indonesia.<br />
            I am passionated about
            new <strong>technologies</strong>, new <strong>ideas</strong>
            and new <strong>ways of thinking</strong>.
        <p>

        <div class="social-icons">
            <a class="social-icon" href="mailto:wenhao.kho@gmail.com" target="_blank"><i class="fa fa-at"></i></a>
            <a class="social-icon" href="https://www.facebook.com/wenhao.kho" target="_blank"><i
                    class="fab fa-facebook-f"></i></a>
            <a class="social-icon" href="https://www.linkedin.com/in/wenhaokho" target="_blank"><i
                    class="fab fa-linkedin-in"></i></a>
            <a class="social-icon" href="https://www.github.com/wenhaokho" target="_blank"><i
                    class="fab fa-github"></i></a>

        </div>
    </div>
</section>
<hr class="m-0" />
{{ end }}