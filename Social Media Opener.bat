@echo off
title Social Media Opener
:menu
cls
echo ===============================
echo         Social Media Opener 
echo ===============================
echo.
echo 1. Open Facebook
echo 2. Open Twitter
echo 3. Open Instagram
echo 4. Open Doxbin
echo 5. Open Reddit
echo 6. Open Youtube
echo 7. Open ChatGPT
echo 8. Exit
echo.
set /p choice="Enter your choice (1-8): "

if "%choice%"=="1" goto facebook
if "%choice%"=="2" goto twitter
if "%choice%"=="3" goto instagram
if "%choice%"=="4" goto doxbin 
if "%choice%"=="5" goto reddit
if "%choice%"=="6" goto youtube
if "%choice%"=="7" goto chatGPT
if "%choice%"=="8" goto exit
echo Invalid choice. Please try again.
pause
goto menu

:facebook
start https://www.facebook.com
goto menu

:twitter
start https://www.twitter.com
goto menu

:instagram
start https://www.instagram.com
goto menu

:doxbin
start https://doxbin.org/
goto menu

:reddit
start https://www.reddit.com
goto menu

:Youtube
start https://www.youtube.com/
goto menu

:ChatGPT
start https://chat.openai.com/chat
goto menu

:exit
exit
