@echo off
cd /d "%~dp0"
powershell -NoProfile -Command "Start-Process pythonw.exe -ArgumentList 'main.py' -NoNewWindow"
exit