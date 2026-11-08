@echo off
title IT Fix Hub - Dev Server
cd /d "%~dp0"
echo ========================================================
echo        Starting IT Fix Hub by Abdul Rahaman
echo ========================================================
echo.
echo Opening server at http://localhost:5173 ...
echo Press Ctrl+C in this window anytime to stop the server.
echo.
start http://localhost:5173
npm run dev
pause
