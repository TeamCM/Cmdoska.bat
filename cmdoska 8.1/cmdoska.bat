@echo off
title cmdoska 8.1
echo cmdoska 8.1 beta
echo.
echo Acessando arquivos
timeout /t 2 /nobreak > nul
echo.
if exist dontinstall goto notInstalled
if not exist auto goto install
timeout /t 2 /nobreak > nul
cd auto
echo Iniciando arquivos
echo.
if not exist autoexec.bat goto error
call autoexec.bat
cd..
timeout /t 2 /nobreak > nul
:cmd
cd %userprofile%
cd desktop

:loop
title cmdoska 8.1
set/p ir="%cd%>"
title cmdoska 8.1 - %ir%
%ir%
goto loop

:error
cd ..
if exist autoexec.bat goto notError
echo Nao existe auto executavel na pasta auto iniciando no modo seguro
goto cmd

:install
echo Instalar toda versao do cmdoska?
echo.
set/p yn="sim ou nao>"
if %yn%==sim goto installYes
if %yn%==nao goto installNo
if %yn%==nul goto cmd

:installYes
mkdir auto
attrib +h auto
cd auto
echo. >> autoexec.bat
cd ..
goto cmd

:installNo
echo editando configuracoes, aguarde...
echo.
echo. >> dontinstall
attrib +h dontinstall
goto cmd

:notInstalled
echo nao instalado, iniciando no modo seguro...
goto cmd

:notError
move autoexec.bat auto
cd auto
call autoexec.bat
cd ..
goto cmd