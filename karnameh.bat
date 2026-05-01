@echo off
title Karnameh Program
color 0A

echo.
echo ** KHOSH AMADID **
echo.
echo lotfan baraye sanjesh vazeiyat khod, Nomreh darsi khod ra vared konid:
echo baraye mesal: 11.5
echo.

set /p nomreh=nomreh darsi = 

echo.

REM Remove decimal part for comparison
for /f "tokens=1 delims=." %%a in ("%nomreh%") do set nomrehInt=%%a

if %nomrehInt% GEQ 18 (
    echo ....: Aali :....
    echo ---- GHABOOL SHODID ----
) else if %nomrehInt% GEQ 15 (
    echo ....: Kheyli Khoob :....
    echo ---- GHABOOL SHODID ----
) else if %nomrehInt% GEQ 12 (
    echo ....: Khoob :....
    echo ---- GHABOOL SHODID ----
) else if %nomrehInt% GEQ 10 (
    echo ....: Ghabool :....
    echo ---- GHABOOL SHODID ----
) else (
    echo ....: Mardood :....
    echo ---- RAFTI BARAYE TERM BAADI ----
)

echo.
pause

