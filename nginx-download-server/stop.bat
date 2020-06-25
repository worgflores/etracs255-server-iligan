@echo off
echo .Stopping NGINX Download Server...
nginx.exe -s stop
echo .
echo .Quit NGINX Download Server
nginx.exe -s quit
echo .
pause