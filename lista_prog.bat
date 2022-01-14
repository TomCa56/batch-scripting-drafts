@echo off
echo 1. Write your Windows C/ username; 2. Will create file.txt in your Desktop
set /p user="Enter user: "
powershell -command " Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\* | Select-Object DisplayName, DisplayVersion, Publisher, InstallDate | Format-Table -AutoSize" > "C:\Users\%user%\Documents\file.txt"
