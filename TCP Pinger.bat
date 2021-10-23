@echo off
title shiftchanging pinger
color a
echo =====================================================
echo WELCOME TO SHIFT'S REAPER TCP PINGER. 
echo =====================================================
echo                ...
echo              ;::::;
echo           ;::::; :;
echo          ;:::::'   :;
echo         ;:::::;     ;.
echo       ,:::::'       ;           DDO\
echo        ::::::;       ;          SDDOSD\
echo        ;:::::;       ;         DOSDDOSD
echo       ,;::::::;     ;'         / DOSDDOS
echo     ;:::::::::`. ,,,;.        /  / DDOSDDo
echo   .';:::::::::::::::::;,     /  /     DDOSD
echo  ,::::::;::::::;;;;::::;,   /  /        DDOS
echo ;`::::::`'::::::;;;::::: ,#/  /          DDOS
echo :`:::::::`;::::::;;::: ;::#  /            DDOS
echo ::`:::::::`;:::::::: ;::::# /              DDO
echo `:`:::::::`;:::::: ;::::::#/               SDD
echo  :::`:::::::`;; ;:::::::::##                OS
echo  ::::`:::::::`;::::::::;:::#                DD
echo  `:::::`::::::::::::;'`:;::#                O
echo   `:::::`::::::::;' /  / `:#
echo    ::::::`:::::;'  /  /   `#
echo.
echo.
set /p o=Enter The IP:
set /p i=Enter The Port:
cls
title TCP Pinging ~%o%~ Port=%i%
echo ======================================
echo add shiftchanging#1120 on discord
echo ======================================
:x
color a
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% IS OUT BAD)  
color b
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% IS OUT BAD)
color 4
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% IS OUT BAD)
color d
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% IS OUT BAD)
color 6
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% IS OUT BAD)
goto x