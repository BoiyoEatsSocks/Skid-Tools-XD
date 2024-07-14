@echo off
:menu
cls
echo ============================
echo       Main Menu
echo ============================
echo 1. Open YouAreAnIdiot.org
echo 2. Exit
echo ============================
set /p choice=Type the number of your choice and press Enter: 

if %choice%==1 goto openwebsite
if %choice%==2 goto end
echo Invalid choice, please try again.
pause
goto menu

:openwebsite
start "" "http://www.YouAreAnIdiot.org"
pause
goto menu

:end
exit
