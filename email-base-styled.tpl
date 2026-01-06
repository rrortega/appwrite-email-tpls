<!doctype html>
<html>
    <head>
        <link rel="preconnect" href="https://assets.appwrite.io/" crossorigin>
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
            @media (max-width:500px) {
                .mobile-full-width {
                    width: 100%;
                }
                .mobile-stack {
                    display: block !important;
                    width: 100% !important;
                }
            }
            .main a {
                color: currentColor;
                word-break: break-all;
            }
            .main {
                padding: 40px 32px;
                line-height: 1.6;
                color: #616b7c;
                font-size: 15px;
                font-weight: 400;
                font-family: "Inter", sans-serif;
                background-color: #ffffff;
                margin: 0;
            }
            table {
                width: 100%;
                border-spacing: 0 !important;
            }
            table, tr, th, td {
                margin: 0;
                padding: 0;
            }
            td {
                vertical-align: top;
            }
            .main {
                max-width: 650px;
                margin: 0 auto;
            }
            h1 {
                font-size: 22px;
                margin-bottom: 0px;
                margin-top: 0px;
                color: #373b4d;
                font-family: 'Poppins', sans-serif;
                font-weight: 600;
            }
            h2 {
                font-size: 20px;
                font-weight: 600;
                color: #373b4d;
                font-family: 'Poppins', sans-serif;
                margin: 0 0 16px 0;
            }
            h3 {
                font-size: 16px;
                font-weight: 600;
                color: #373b4d;
                line-height: 24px;
                margin: 0 0 12px 0;
                font-family: 'Poppins', sans-serif;
            }
            h4 {
                font-family: "DM Sans", sans-serif;
                font-weight: 600;
                font-size: 12px;
                color: #4f5769;
                margin: 0;
                padding: 0;
            }
            hr {
                border: none;
                border-top: 1px solid #e8e9f0;
                margin: 24px 0;
            }
            p {
                margin: 0 0 16px 0;
                line-height: 1.6;
            }
            p:last-child {
                margin-bottom: 0;
            }
            .content-block {
                padding: 24px 0;
            }
            .button-wrapper {
                padding: 16px 0 24px 0;
            }
            .button-container {
                display: inline-block;
                border-radius: 8px;
                background-color: #19191D;
                overflow: hidden;
            }
            .button {
                display: inline-block;
                background: {{accentColor}};
                color: #ffffff;
                border-radius: 8px;
                min-height: 48px;
                padding: 14px 24px;
                box-sizing: border-box;
                cursor: pointer;
                text-align: center;
                text-decoration: none;
                border: none;
                font-size: 15px;
                font-weight: 500;
                line-height: 1.2;
            }
            .button:hover,
            .button:focus {
                opacity: 0.9;
            }
            .otp-code {
                font-size: 24px;
                font-family: 'Inter', sans-serif;
                color: #414146;
                text-decoration: none;
                border-radius: 8px;
                padding: 24px 32px;
                border: 1px solid #EDEDF0;
                display: inline-block;
                font-weight: 600;
                letter-spacing: 8px;
                background-color: #ffffff;
                text-align: center;
                min-width: 200px;
            }
            .info-box {
                font-size: 14px;
                font-family: 'Inter', sans-serif;
                color: #414146;
                text-decoration: none;
                border-radius: 8px;
                padding: 24px;
                border: 1px solid #EDEDF0;
                display: block;
                word-break: break-word;
                background-color: #ffffff;
                margin: 16px 0;
            }
            .security-phrase:not(:empty) {
                opacity: 0.7;
                margin: 0;
                padding: 0;
                margin-top: 32px;
                padding-top: 24px;
                border-top: 1px solid #e8e9f0;
                font-size: 13px;
                line-height: 1.5;
            }
            .social-icon {
                border-radius: 6px;
                background: rgba(216, 216, 219, 0.1);
                width: 32px;
                height: 32px;
                line-height: 32px;
                display: flex;
                align-items: center;
                justify-content: center;
                text-decoration: none;
            }
            .social-icon > img {
                margin: auto;
            }
            ol, ul {
                margin: 0 0 16px 0;
                padding-left: 24px;
            }
            ol li, ul li {
                margin-bottom: 8px;
                line-height: 1.5;
            }
            ol li:last-child, ul li:last-child {
                margin-bottom: 0;
            }
            .footer-links {
                margin-top: 60px;
                text-align: center;
            }
            .footer-links a {
                color: #616b7c;
                text-decoration: none;
                font-size: 13px;
            }
            .footer-links a:hover {
                text-decoration: underline;
            }
            .divider {
                color: #e8e9f0;
                margin: 0 8px;
            }
            .copyright {
                text-align: center;
                font-size: 13px;
                color: #616b7c;
                margin-top: 16px;
                line-height: 1.5;
            }
        </style>
    </head>

    <body>
        <div style="display: none; overflow: hidden; max-height: 0; max-width: 0; opacity: 0; line-height: 1px;">
            {{preview}}
            <div>{{previewWhitespace}}</div>
        </div>

        <div class="main">
            <table>
                <tr>
                    <td>
                        <img
                            height="32px"
                            src="{{logoUrl}}"
                            alt="Appwrite logo"
                        />
                    </td>
                </tr>
            </table>

            <table>
                <tr>
                    <td class="content-block">
                        <h1>{{heading}}</h1>
                    </td>
                </tr>
            </table>

            <table>
                <tr>
                    <td>
{{body}}
                    </td>
                </tr>
            </table>

            <table>
                <tr>
                    <td style="padding-top: 24px; border-top: solid 1px #e8e9f0;">
                        <table style="width: auto; margin: 0 auto">
                            <tr>
                                <td style="padding-left: 4px; padding-right: 4px">
                                    <a
                                        href="{{twitterUrl}}"
                                        class="social-icon"
                                        title="Twitter"
                                    >
                                        <img src="https://cloud.appwrite.io/images/mails/x.png" height="24" width="24" />
                                    </a>
                                </td>
                                <td style="padding-left: 4px; padding-right: 4px">
                                    <a
                                        href="{{discordUrl}}"
                                        class="social-icon"
                                    >
                                        <img src="https://cloud.appwrite.io/images/mails/discord.png" height="24" width="24" />
                                    </a>
                                </td>
                                <td style="padding-left: 4px; padding-right: 4px">
                                    <a
                                        href="{{githubUrl}}"
                                        class="social-icon"
                                    >
                                        <img src="https://cloud.appwrite.io/images/mails/github.png" height="24" width="24" />
                                    </a>
                                </td>
                            </tr>
                        </table>
                        <div class="footer-links">
                            <a href="{{termsUrl}}">Terms</a>
                            <span class="divider">|</span>
                            <a href="{{privacyUrl}}">Privacy</a>
                        </div>
                        <p class="copyright">
                            &copy; {{year}} Appwrite | 251 Little Falls Drive, Wilmington 19808,<br>
                            Delaware, United States
                        </p>
                    </td>
                </tr>
            </table>
        </div>
    </body>
</html>
