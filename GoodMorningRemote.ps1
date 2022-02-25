# A PowerShell script to start the day (Remotely)!

# Run Powershell script from URL without temporary file
# https://stackoverflow.com/questions/43902878/run-powershell-script-from-url-without-temporary-file
# "Stolen straight from chocolatey's site. I use this more often than i should" - Daniel Agans
# iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Note1: The placeholder(s) <Your GitHub Profile Name> need to be replaced with your information.

# Note2: The following (2) lines of PowerShell script need to be run from your workstation 
# whereby the URI can be called, allowing remote scripts to be run locally.

$URI = "https://raw.githubusercontent.com/<Your GitHub Profile Name>/GoodMorning/main/GoodMorning.ps1"
iex ((New-Object System.Net.WebClient).DownloadString($URI))
