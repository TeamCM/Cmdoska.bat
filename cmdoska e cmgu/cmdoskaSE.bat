@echo off
mode 100,40
echo (1) Iniciar o CMDoska 2.0
echo (2) Iniciar o CMDoska 1.0
echo (3) Sair
echo.
set/p "choice=Escolha>"
if %choice%==1 config\cmd2.bat
if %choice%==2 config\cmd1.bat
if %choice%==3 goto exit
:exit
