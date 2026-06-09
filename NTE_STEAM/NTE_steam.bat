@echo off
echo Starting NTE launcher...
start "" "C:\Program Files\Neverness To Everness\NTEGlobal\NTEGlobalLauncher.exe"
echo Waiting for game to launch...
timeout /t 30 /nobreak >nul
:loop
timeout /t 5 /nobreak >nul
tasklist /fi "imagename eq HTGame.exe" | find /i "HTGame.exe" >nul
if errorlevel 1 goto loop
echo Game detected! Tracking session...
:wait
timeout /t 5 /nobreak >nul
tasklist /fi "imagename eq HTGame.exe" | find /i "HTGame.exe" >nul
if errorlevel 1 goto end
goto wait
:end
echo Game closed. Steam session ending.
timeout /t 3 /nobreak >nul