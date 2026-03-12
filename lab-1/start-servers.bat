@echo off

start "Server: App" /d "E:\Dev\CyberGuard-lessons\lab-2\app\" node server.js

start "Server: CDN" /d "E:\Dev\CyberGuard-lessons\lab-2\cdn\" node server.js

start "Server: Partner" /d "E:\Dev\CyberGuard-lessons\lab-2\partner\" node server.js

start "Server: Weather" /d "E:\Dev\CyberGuard-lessons\lab-2\weather\" node server.js

echo Все серверы запускаются...
pause