@echo off
rem Coloque aqui coisas para executar enquando o cmdoska 2.0 está iniciando:
rem Um exemplo:
title Selecione um sistema:
color 9f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Selecione Um sistema para rodar:
echo.
echo 1 CMDoska 2.5
echo.
echo 2 CMGU
echo.
set/p "system="
if %system%==1 goto cmd2
if %system%==2 goto cmgu
:cmd2
echo.
title CMDoska 2.5
color 04
cd..
cmd
if not exist lalalalllalalalala.battxt goto endcmds
:cmgu
echo.
cd..
cd CMGU
cmgu.bat
:endcmds