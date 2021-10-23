@echo off
chcp 65001
mode con lines=30 cols=90
title Compare 2 text / Made by shiftchanging#1120
:again
color 6
type com.py
echo.
set /p ch=[40;33m  [40;33mType Text Number 1:[40;33m 
echo.
set /p ch1=[40;33m  [40;33mType Text Number 2:[40;33m 
cls
echo.
if %ch% == %ch1% goto ok
if not %ch% == %ch1% goto nop
:ok
echo.
echo [30;40m                  [42;37m [30;40m [40;36mThe Texts Are The Same [42;37m [40;37m 
echo.
echo.
echo Press Any Key To Restart . . .
pause>nul
goto again
:nop
echo.
echo [30;40m                  [41;37m [30;40m [40;36mThe Texts Are Not The Same [41;37m [40;37m  
echo.
echo.
echo Press Any Key To Restart . . .
pause>nul
goto again