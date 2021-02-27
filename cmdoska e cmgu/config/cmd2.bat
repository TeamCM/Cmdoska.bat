@echo off
color 04
mode 100,40
echo Inicando o cmdoska 2.0
if exist at goto at
cd..
:at
cd at
start autoexec.bat
exit