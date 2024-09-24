@echo off
chcp 936 >nul
setlocal

:: Clear screen and output Banner
cls
echo.
echo =========================
echo    AstrBot Launcher v0.1.0
echo =========================
echo.

set PYTHON_CMD=python3

echo [INFO] Starting AstrBot.
echo.
%PYTHON_CMD% main.py

endlocal
pause