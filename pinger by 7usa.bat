@echo off
color 4

title @7usaa youtube

:greeting
cls


ECHO SUICIDE UWU

set /p IP=Enter IP::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Fucked like hoe.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 
