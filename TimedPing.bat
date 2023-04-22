@echo off
title Timed Ping
color %2
ping -t %1|cmd /q /v /c "(pause&pause)>nul & for /l %%a in () do (set /p "data=" && echo(!time! !data!)&ping -n 2 localhost>nul"