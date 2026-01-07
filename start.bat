@echo off
cd /d "%~dp0"
echo 正在启动本地服务器...
start http://127.0.0.1:8000/index.html
python -m http.server 8000
pause