<p>Hi <strong>{{user}}</strong>,</p>

<p>Your webhook <strong>{{webhook}}</strong> on project <strong>{{project}}</strong> has been paused after {{attempts}} consecutive failures.</p>

<p>Webhook Endpoint: <strong>{{url}}</strong></p>

<div class="info-box">
    <strong>Error:</strong> {{error}}
</div>

<p>To restore your webhook's functionality and reset attempts, we suggest to follow the below steps:</p>

<ol>
    <li>Examine the logs of both Appwrite Console and your webhook server to identify the issue.</li>
    <li>Investigate potential network issues and use webhook testing tools to verify expected behaviour.</li>
    <li>Ensure the webhook endpoint is reachable and configured to accept incoming POST requests.</li>
    <li>Confirm that the webhook doesn't return error status codes such as 400 or 500.</li>
</ol>

<p>After the issue is resolved, please make sure to re-enable the webhook directly through the webhook settings.</p>

<div class="button-wrapper">
    <div class="button-container">
        <a href="{{host}}{{path}}" target="_blank" class="button">Webhook settings</a>
    </div>
</div>
