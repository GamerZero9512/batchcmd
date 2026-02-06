@echo off
cls
ver
:input
title Command Prompt
echo.
set "input="
set /p "input=%cd%>"
title Command Prompt - %input%
call %~dp0cmdactions %input%
goto :input

