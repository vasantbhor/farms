@echo off
title Krushi Hisob - Farm Expense App
cd /d "%~dp0"
echo Starting Krushi Hisob (Farm Expense App)...
echo Open on PC: http://localhost:5173
echo For Mobile: Open the Network URL shown below on the same Wi-Fi!
start "" http://localhost:5173
npm run dev
pause
