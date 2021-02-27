@echo off
title cmdoska
echo   ___  __  __  ____  _____  ___  _  _    __    ___    ___ 
echo  / __)(  \/  )(  _ \(  _  )/ __)( )/ )  /__\  ( _ )  ^| __)
echo ( (__  )    (  )(_) ))(_)( \__ \ )  (  /(__)\ / _ \  ^|__ \
echo  \___)(_/\/\_)(____/(_____)(___/(_)\_)(__)(__)\___/()(___/
echo.
echo Verificando Pastas, por favor aguarde...
if not exist autoexec goto question
echo Acessando arquivos...
cd autoexec
echo Iniciando arquivos
call autoexec.bat
cd..
set path=commands
:cmdoska
set/p ir="%cd%>"
title %ir%
%ir%
title cmdoska
goto cmdoska
:question
if exist noInstalled goto cmdoska
echo Primeira vez inicializando? (sim/nao)
echo.
set/p yn=">"
if %yn%==sim goto install
if %yn%==nao goto dontInstall
:dontInstall
echo. > noInstalled
attrib +h noInstalled
echo Aproveite o cmdoska
goto cmdoska
:install
echo Instalando base opcional para inicializacao de comandos enquanto cmdoska carrega...
mkdir autoexec
attrib +r +h autoexec
cd autoexec
echo. > autoexec.bat
cd..
echo Deseja instalar um recurso para instalar Comandos Personalizados no seu cmdoska 8.5? (sim/nao)
echo.
set/p sn=">"
if %sn%==sim goto install2
if %sn%==nao goto dontcustom
:install2
echo Instalando Sistema de Comandos Personalizdos para cmdoska 8.5...
mkdir commands
attrib +r +h commands
echo Instalacao completa!
echo Aproveite seu cmdoska!
goto cmdoska
:dontcustom
echo Aproveite seu cmdoska!
goto cmdoska