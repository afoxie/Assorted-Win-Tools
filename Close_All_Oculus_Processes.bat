@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
	REM nothing
) else (
	echo Please run this script as admin.
	pause >nul
	exit.
)
echo Killing all OVR processes...
echo.
taskkill /f /im oculus-platform-runtime.exe
taskkill /f /im OculusClient.exe
taskkill /f /im OculusDash.exe
taskkill /f /im OVRRedir.exe
taskkill /f /im OVRServer_x64.exe
taskkill /f /im OVRServiceLauncher.exe
echo. && echo All Oculus process terminated successfully
echo [ PRESS ANY KEY TO EXIT ]
pause >nul