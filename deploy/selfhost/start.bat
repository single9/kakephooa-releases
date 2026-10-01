@echo off
cd /d "%~dp0"
server.exe %*
echo.
echo server.exe exited with code %errorlevel%.
pause
