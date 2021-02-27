@echo off
title CMGU, um projeto baseado no CMDoska
color 03
echo Iniciando o cmgu...
echo ----------------------------------------
goto autoexec
:cmgu
cd..
echo Versão do prompt de Comando:
cmd

if not exist asd.bat goto exit
:autoexec
if not exist at\ goto at
cd at
call autoexec.bat
goto cmgu
:at
md at
cd at
echo @echo > autoexec.bat off 
cd at
call autoexec.bat
goto cmgu
:exit
