@echo off
color 0a
Title Roblox FPS Booster

echo ============================
echo ROBLOX FPS BOOSTER
echo ============================

:: High performance power plan
powercfg -setactive SCHEME_MIN

:: Clear temp files
Del /q/f/s %TEMP%\* >nul 2>&1
Del /q/f/s C:\Windows\Temp\* >nul 2>&1

:: Stop heavy background apps
taskkill /f /im OneDrive.exe >nul 2>&1
taskkill /f /im Discord.exe >nul 2>&1
taskkill /f /im steam.exe >nul 2>&1

:: Visual performance tweaks
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f >nul

:: Start Roblox
start roblox://

:: Wait a bit
ping localhost -n 5 >nul

:: Set Roblox priority to high
wmic process where name="RobloxPlayerBeta.exe" CALL setpriority "high priority" >nul 2>&1

cls
echo ============================
echo BOOST COMPLETE
echo ============================
echo Roblox gestart met optimalisaties.
pause
