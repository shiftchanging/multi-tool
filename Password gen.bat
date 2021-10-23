echo off & setlocal EnableDelayedExpansion
title Shiftchanging password gen
chcp 1257
SET maxvalue=108
SET minvalue=32
SET /A tmpRandom=((%RANDOM%)%%(%maxvalue%))+(%minvalue%)
 
set "alpha=QDNAFMFBARTUFANVBAFLFAPYRGDBFAKfkofubnfafjgqfafhnjf4712461948dnadfv"
echo Copy how much you want of it!
set alphaCnt=92
For /L %%j in (1,1,%tmpRandom%) DO CALL :GEN %%j
 
pause
Goto :Eof
:GEN
Set "Password="
For /L %%j in (1,1,%tmpRandom%) DO (
    Set /a i=!random! %% alphaCnt
    Call Set PASSWORD=!PASSWORD!%%alpha:~!i!,1%%
)
cls
echo %PASSWORD%
pause