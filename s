ngrok config add-authtoken
ngrok http 8081

webhooks payload
github javamaven

configure
github hook trigger for gitscm polling


email 
i. Open Jenkins Dashboard 
ii. Navigate to: 
 Manage Jenkins → Manage Plugins 
iii. Install Plugin: 
 Search for and install: 
o Email Extension Plugin 
3. Configure Jenkins Global Email Settings 
i. Go to: 
 Manage Jenkins → Configure System 
A. E-mail Notification Section 
Field 
Value 
SMTP Server 
smtp.gmail.com 
Use SMTP Auth ✅ Enabled 
User Name 
Password 
Use SSL 
SMTP Port 
Your Gmail ID (e.g., archanareddykmit@gmail.com) 
Paste the 16-digit App Password 
✅ Enabled 
465 
Reply-To Address Your Gmail ID (same as above) 
➤ Test Configuration 
 Click: Test configuration by sending test e-mail 
 Provide a valid email address to receive a test mail 
 ✅ Should receive email from Jenkins 
B. Extended E-mail Notification Section 
Field 
Value 
SMTP Server 
SMTP Port 
Use SSL 
Credentials 
smtp.gmail.com 
465 
✅ Enabled 
Add Gmail ID and App Password as Jenkins credentials 
Default Content Type text/html or leave default 
Default Recipients 
Triggers 
Leave empty or provide default emails 
Select as per needs (e.g., Failure) 
4.  Configure Email Notifications for a Jenkins Job 
i. Go to: 
 Jenkins → Select a Job → Configure 
ii. In the Post-build Actions section: 
 Click: Add post-build action → Editable Email Notification 
A. Fill in the fields: 
Field 
Value 
Project Recipient List Add recipient email addresses (comma-separated) 
Content Type 
Triggers 
Attachments 
Default (text/plain) or text/html 
Select events (e.g., Failure, Success, etc.) 
(Optional) Add logs, reports, etc. 
iii. Click Save
