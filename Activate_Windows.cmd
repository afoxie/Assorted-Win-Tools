REM If you change your hardware or even your HWID and you want that pesky "Activate Windows" watermark to go away, just run this script and it should disappear.
@echo off
echo Activating, please wait...
slmgr /ato >nul
echo Activation completed.
pause >nul