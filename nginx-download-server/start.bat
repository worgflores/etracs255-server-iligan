@echo off
echo .Starting NGINX Download Server...
start nginx.exe

echo .
echo .The application is now running in the background 
echo . 
tasklist /fi "imagename eq nginx.exe"
echo .
pause