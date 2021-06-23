@echo off
TITLE HWID Checker
wmic diskdrive get name,size,serialnumber
echo.
echo Press any key to exit.
pause >nul