<p>Hello,</p>

<p>Your domain <strong>{{domain}}</strong> failed to generate certificate after <strong>{{attempts}}</strong> consecutive attempts with the following error:</p>

<div class="info-box">
    {{error}}
</div>

<p>We suggest to follow the below steps:</p>

<ol>
    <li>Examine the logs above to try and identify the issue</li>
    <li>Ensure your domain has not expired</li>
    <li>Check your DNS configuration for any unexpected values</li>
    <li>Manually re-trigger a certificate generation from the Appwrite Console</li>
</ol>

<p>The existing certificate will remain valid for 30 days from the initial failure. It is highly recommended to investigate this issue; failing to do so will lead to security vulnerabilities.</p>
