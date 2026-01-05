@echo off
title Command Prompt
cls
ver
:input
echo.
set "input="
set /p "input=%cd%>"
call %~dp0cmdactions "%input%"
goto :input
