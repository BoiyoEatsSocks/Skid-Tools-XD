@echo off
Title Skid Opener
:menu
cls
echo                          ====================================
echo                                       SKID OPENER
echo                          ====================================
echo                                        1. Doxbin
echo                                        2. Cracked
echo                                        3. OGUsers
echo                                        4. XResolver
echo                                        5. Exit 

set /p choice="Enter your choice (1-5): "

if "%choice%"=="1" goto Doxbin 
if "%choice%"=="2" goto Cracked
if "%choice%"=="3" goto OGUsers
if "%choice%"=="4" goto XResolver
if "%choice%"=="5" goto exit
echo ERR Invalid
pause
goto menu 

:Doxbin 
start https://doxbin.org/
goto menu

:Cracked
start https://cracked.io/
goto menu 

:OGUsers
start https://oguser.com/
goto menu

:XResolver
start https://xresolver.com/
goto menu

:exit
exit
