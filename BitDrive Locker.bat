@echo off
color A
title BitDrive Locker
echo Welcome to BitDrive Locker
echo Setup
echo.
pause
NirCMD trayballoon "BitDrive Locker" "Starting Setup!" 5000
NirCMD speak text "Welcome to BitDrive Locker" 2 80
goto :loading



:loading
cls
NirCMD trayballoon "BitDrive Locker" "Checking Remote Setup" 5000
echo Checking Remote Server...
echo [:....]
ping localhost -n 3 >nul
cls
echo Checking Remote Server...
echo [::...]
ping localhost -n 3 >nul
cls
echo Checking Remote Server...
echo [:::..]
ping localhost -n 3 >nul
cls
echo Checking Remote Server...
echo [::::.]
ping localhost -n 3 >nul
cls
echo Checking Remote Server...
echo [:::::]
ping localhost -n 3 >nul
cls
NirCMD trayballoon "BitDrive Locker" "Downloading and Installing..." 5000
echo Downloading...
echo [::::.]
ping localhost -n 3 >nul
cls
echo Installing...
echo [:::::]
ping localhost -n 3 >nul
cls
echo Done!
pause
goto :setup



:setup
cls
echo Welcome to BitDrive Locker
NirCMD speak text "BitDrive Locker, the most powerful USB encryption module out there." 2 100
NirCMD speak text "We are now installed. Ready to go." 2 80
cls
Wha