@echo off 
mode con lines=30 cols=120
chcp 65001
:again
cls
color 2
title Tool made by shiftchanging#1120
echo please login
echo.
echo [40;32m███████╗██╗  ██╗██╗███████╗████████╗ ██████╗██╗  ██╗ █████╗ ███╗   ██╗ ██████╗ ██╗███╗   ██╗ ██████╗ 
echo [40;32m██╔════╝██║  ██║██║██╔════╝╚══██╔══╝██╔════╝██║  ██║██╔══██╗████╗  ██║██╔════╝ ██║████╗  ██║██╔════╝ 
echo [40;32m███████╗███████║██║█████╗     ██║   ██║     ███████║███████║██╔██╗ ██║██║  ███╗██║██╔██╗ ██║██║  ███╗
echo [40;32m╚════██║██╔══██║██║██╔══╝     ██║   ██║     ██╔══██║██╔══██║██║╚██╗██║██║   ██║██║██║╚██╗██║██║   ██║
echo [40;32m███████║██║  ██║██║██║        ██║   ╚██████╗██║  ██║██║  ██║██║ ╚████║╚██████╔╝██║██║ ╚████║╚██████╔╝
echo [40;32m╚══════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝    ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝ 
echo.
set /p user=Enter username: 
echo.
set /p pass=Enter pass: 
if %user% == root if %pass% == root goto main
echo Wrong Login, try again...
timeout 3 >nul
goto again 
:main
cls
echo.
echo [40;31m███████╗██╗  ██╗██╗███████╗████████╗ ██████╗██╗  ██╗ █████╗ ███╗   ██╗ ██████╗ ██╗███╗   ██╗ ██████╗ 
echo [40;31m██╔════╝██║  ██║██║██╔════╝╚══██╔══╝██╔════╝██║  ██║██╔══██╗████╗  ██║██╔════╝ ██║████╗  ██║██╔════╝ 
echo [40;31m███████╗███████║██║█████╗     ██║   ██║     ███████║███████║██╔██╗ ██║██║  ███╗██║██╔██╗ ██║██║  ███╗
echo [40;31m╚════██║██╔══██║██║██╔══╝     ██║   ██║     ██╔══██║██╔══██║██║╚██╗██║██║   ██║██║██║╚██╗██║██║   ██║
echo [40;31m███████║██║  ██║██║██║        ██║   ╚██████╗██║  ██║██║  ██║██║ ╚████║╚██████╔╝██║██║ ╚████║╚██████╔╝
echo [40;31m╚══════╚═╝  ╚═╝╚═╝╚═╝        ╚═╝    ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝ 
echo Wellcome to main tool
echo 1 - putty 2 - stresser
echo.
echo 3 - pinger 4 - portscan
echo.
echo 5 - iplookup 6 - Dox_Tool_V2
echo.
echo 7 - discord server 8 - github
echo.
echo 9 - Quarantine multi tool 
:mainlogo
echo.
set /p main=Choose your number:
echo.
if %main% == 1 start putty.exe
if %main% == 2 start https://ipstress.in/
if %main% == 3 goto pinger
if %main% == 4 start pScan
if %main% == 5 start iplookup
if %main% == 6 start Dox_Tool_V2
if %main% == 7 start https://discord.gg/2AXx57edKy
if %main% == 8 start https://github.com/shiftchanging?tab=repositories
if %main% == 9 start Quarantine
goto mainlogo
:pinger
start pinger.bat
:goto mainlogo



