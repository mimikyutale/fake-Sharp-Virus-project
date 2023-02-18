@echo off
cd C:\Windows\System32
:loop
dir /b *.txt
goto :loop
