# A PowerShell script to start the day!

# Note: The placeholder(s) <Your Windows Account Name>, <Your Microsoft Email Address>, <Your Google Email Address> and <Your GitHub Profile Name> 
# need to be replaced with your information.

#start msedge https://example.com/
#start chrome https://example.com/
#start microsoft-edge:https://example.com/
#Start-Process microsoft-edge:https://portal.azure.com/
#Start-Process chrome.exe --profile-email="<Your Google Email Address>", https://google.com

Start-Process OneNote
Start-Process msedge.exe --profile-email="<Your Microsoft Email Address>", https://portal.azure.com
Start-Process "C:\Users\<Your Windows Account Name>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\RDCMan.lnk"
Start-Process chrome.exe -ArgumentList '--new-window --profile-email="<Your Google Email Address>", https://github.com/<Your GitHub Profile Name>?tab=repositories'
Start-Process chrome.exe -ArgumentList '--new-window --profile-email="<Your Google Email Address>", https://www.udemy.com/course/the-advanced-web-developer-bootcamp/learn/'
Start-Process chrome.exe -ArgumentList '--new-window --profile-email="<Your Google Email Address>", https://css-tricks.com/snippets/css/a-guide-to-flexbox/'
Start-Process chrome.exe -ArgumentList '--new-window --profile-email="<Your Google Email Address>", https://codepen.io/your-work/'
Start-Process chrome.exe -ArgumentList '--new-window --profile-email="<Your Google Email Address>"'
Start-Process explorer.exe shell:Appsfolder\Microsoft.WindowsAlarms_8wekyb3d8bbwe!App # Pomodoro Timers
