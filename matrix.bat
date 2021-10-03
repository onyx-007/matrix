@echo off
title Matrix
color A
mode 1000


echo Hello Neo...
pause
cls
goto Greeting

:Greeting
echo I've been watching you.
pause
cls
goto Matrix

:Matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
ping 1.1.1.1 -n `w 0.3 >NUL
goto Matrix
