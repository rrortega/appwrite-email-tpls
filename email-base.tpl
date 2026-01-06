<!doctype html>
<html>
    <head>
        <link rel="preconnect" href="https://assets.appwrite.io/" crossorigin>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            @font-face {
                font-family: 'Inter';
                src: url('https://assets.appwrite.io/fonts/inter/Inter-Regular.woff2') format('woff2');
                font-weight: 400;
                font-style: normal;
                font-display: swap;
            }

            @font-face {
                font-family: 'DM Sans';
                src: url('https://assets.appwrite.io/fonts/dm-sans/dm-sans-v16-latin-600.woff2') format('woff2');
                font-weight: 600;
                font-style: normal;
                font-display: swap;
            }
        </style>
        <style>
            /* Reset básico */
            body, html {
                margin: 0;
                padding: 0;
                width: 100%;
            }

            /* Wrapper principal */
            .email-wrapper {
                width: 100%;
                background-color: #f8f9fa;
                padding: 24px 16px;
                box-sizing: border-box;
            }

            /* Barra superior verde */
            .top-bar {
                width: 100%;
                height: 3px;
                background-color: #00b593;
                max-width: 500px;
                margin: 0 auto;
            }

            /* Card principal */
            .email-card {
                max-width: 500px;
                width: 100%;
                margin: 0 auto;
                background-color: #ffffff;
                border-radius: 0;
                overflow: hidden;
                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.08);
            }

            /* Borde inferior verde */
            .bottom-bar {
                width: 100%;
                height: 3px;
                background-color: #00b593;
                max-width: 500px;
                margin: 0 auto;
            }

            /* Contenido del card */
            .card-content {
                padding: 32px 24px;
            }

            /* Logo */
            .logo {
                display: block;
                max-width: 150px;
                height: auto;
                margin: 0 auto 24px auto;
            }

            /* Typography */
            .email-body {
                font-family: "Inter", sans-serif;
                font-size: 15px;
                line-height: 1.6;
                color: #616b7c;
            }

            .email-body a {
                color: #00b593;
                word-break: break-all;
                text-decoration: none;
            }

            .email-body a:hover {
                text-decoration: underline;
            }

            h1 {
                font-size: 22px;
                margin: 0 0 16px 0;
                color: #373b4d;
                font-family: 'Poppins', sans-serif;
                font-weight: 600;
                text-align: center;
            }

            h2 {
                font-size: 18px;
                font-weight: 600;
                color: #373b4d;
                font-family: 'Poppins', sans-serif;
                margin: 0 0 12px 0;
            }

            h3 {
                font-size: 16px;
                font-weight: 600;
                color: #373b4d;
                font-family: 'Poppins', sans-serif;
                margin: 0 0 12px 0;
            }

            p {
                margin: 0 0 16px 0;
            }

            p:last-child {
                margin-bottom: 0;
            }

            /* Botones */
            .button-wrapper {
                padding: 20px 0 24px 0;
                text-align: center;
            }

            .button {
                display: inline-block;
                background: #00b593;
                color: #ffffff;
                border-radius: 8px;
                min-height: 48px;
                padding: 14px 28px;
                box-sizing: border-box;
                text-align: center;
                text-decoration: none;
                border: none;
                font-size: 15px;
                font-weight: 500;
                line-height: 1.2;
                font-family: "Inter", sans-serif;
            }

            .button:hover,
            .button:focus {
                background-color: #00a080;
            }

            /* OTP Code */
            .otp-code {
                display: block;
                font-size: 28px;
                font-family: 'Inter', sans-serif;
                color: #373b4d;
                text-decoration: none;
                border-radius: 8px;
                padding: 24px 32px;
                border: 2px solid #00b593;
                background-color: #f0fdf9;
                font-weight: 600;
                letter-spacing: 12px;
                text-align: center;
                margin: 20px 0;
            }

            /* Info Box */
            .info-box {
                font-size: 14px;
                font-family: 'Inter', sans-serif;
                color: #414146;
                border-radius: 8px;
                padding: 20px;
                border: 1px solid #e8e9f0;
                display: block;
                word-break: break-word;
                background-color: #fafbfc;
                margin: 16px 0;
            }

            /* Security Phrase */
            .security-phrase {
                opacity: 0.7;
                margin: 0;
                padding: 20px 0 0 0;
                border-top: 1px solid #e8e9f0;
                font-size: 13px;
                line-height: 1.5;
                color: #8e93a1;
            }

            /* Listas */
            .email-body ol,
            .email-body ul {
                margin: 0 0 16px 0;
                padding-left: 24px;
            }

            .email-body ol li,
            .email-body ul li {
                margin-bottom: 8px;
                line-height: 1.5;
            }

            .email-body ol li:last-child,
            .email-body ul li:last-child {
                margin-bottom: 0;
            }

            /* Social Icons */
            .social-section {
                padding-top: 24px;
                border-top: 1px solid #e8e9f0;
                margin-top: 24px;
                text-align: center;
            }

            .social-icons {
                display: inline-flex;
                gap: 8px;
            }

            .social-icon {
                width: 36px;
                height: 36px;
                border-radius: 8px;
                background-color: #f0f0f2;
                display: flex;
                align-items: center;
                justify-content: center;
                text-decoration: none;
                transition: background-color 0.2s;
            }

            .social-icon:hover {
                background-color: #e0e0e2;
            }

            /* Footer Links */
            .footer-links {
                margin-top: 16px;
                text-align: center;
            }

            .footer-links a {
                color: #616b7c;
                text-decoration: none;
                font-size: 13px;
                margin: 0 8px;
            }

            .footer-links a:hover {
                color: #00b593;
            }

            .divider {
                color: #e8e9f0;
            }

            /* Copyright */
            .copyright {
                text-align: center;
                font-size: 12px;
                color: #8e93a1;
                margin-top: 16px;
                line-height: 1.5;
            }

            /* Responsive */
            @media (max-width: 520px) {
                .email-wrapper {
                    padding: 16px 8px;
                }

                .card-content {
                    padding: 24px 16px;
                }

                h1 {
                    font-size: 20px;
                }

                .otp-code {
                    font-size: 24px;
                    padding: 20px 16px;
                    letter-spacing: 8px;
                }

                .button {
                    width: 100%;
                    box-sizing: border-box;
                }
            }

            /* Preview text hide */
            .preview-text {
                display: none;
                overflow: hidden;
                max-height: 0;
                max-width: 0;
                opacity: 0;
            }
        </style>
    </head>

    <body>
        <div class="preview-text">
            {{preview}}
            <div>{{previewWhitespace}}</div>
        </div>

        <!-- Barra superior verde -->
        <div class="top-bar"></div>

        <!-- Card principal -->
        <div class="email-card">
            <div class="card-content">
                <!-- Logo -->
                <img
                    class="logo"
                    src="https://chambapro-appwrite.s3.us-east-1.amazonaws.com/storage/uploads/logos/{{project}}.svg"
                    alt="{{project}}"
                />

                <!-- Heading -->
                <h1>{{heading}}</h1>

                <!-- Body content -->
                <div class="email-body">
{{body}}
                </div>

                <!-- Social section -->
                <div class="social-section">
                    <div class="social-icons">
                        <a href="{{twitterUrl}}" class="social-icon" title="Twitter">
                            <img src="https://cloud.appwrite.io/images/mails/x.png" height="20" width="20" alt="X" />
                        </a>
                        <a href="{{discordUrl}}" class="social-icon" title="Discord">
                            <img src="https://cloud.appwrite.io/images/mails/discord.png" height="20" width="20" alt="Discord" />
                        </a>
                        <a href="{{githubUrl}}" class="social-icon" title="GitHub">
                            <img src="https://cloud.appwrite.io/images/mails/github.png" height="20" width="20" alt="GitHub" />
                        </a>
                    </div>

                    <div class="footer-links">
                        <a href="{{termsUrl}}">Terms</a>
                        <span class="divider">|</span>
                        <a href="{{privacyUrl}}">Privacy</a>
                    </div>

                    <p class="copyright">
                        &copy; {{year}} Appwrite
                    </p>
                </div>
            </div>
        </div>

        <!-- Barra inferior verde -->
        <div class="bottom-bar"></div>
    </body>
</html>
