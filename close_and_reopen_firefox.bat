@echo off

REM Close Firefox
taskkill /F /IM firefox.exe

REM Wait for a few seconds before reopening Firefox
timeout /t 3 > nul

REM Open Firefox
start firefox