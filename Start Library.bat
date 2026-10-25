@echo off
start "MBU Data Science Library Server" /min python -m http.server 8765 --bind 127.0.0.1 --directory "%~dp0"
timeout /t 2 /nobreak >nul
start "" "http://127.0.0.1:8765/index.html"
