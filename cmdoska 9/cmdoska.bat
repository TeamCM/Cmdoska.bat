::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDZdSxGHME6CI4k45//14+WGpl4hXOs8dIbL26aabuMc5wvtdplN
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsNAlTi
::ZQ05rAF9IAHYFVzEqQITJR9bXw+DXA==
::eg0/rx1wNQPfEVWB+kM9LVsJDAePOGSpDbR8
::fBEirQZwNQPfEVWB+kM9LVsJDCePOGSpDbR8
::cRolqwZ3JBvQF1fEqQIFJVt3YSDCLG6oFboS6eTy9euDrS0=
::dhA7uBVwLU+EWGqN+E4pPhJHRQuMXA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE2Us3PR5YAgGaOQs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDZdSxGHME6CI4k47fvw++WXnk4QUO0sc46bg4iNLeQc+U7lO5M10xo=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDZdSxGHME6CI4k45//14+WGpl4hXOs8dIbL26aabuMc5wvtdplN
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsNAlTi
::ZQ05rAF9IAHYFVzEqQITJR9bXw+DXA==
::eg0/rx1wNQPfEVWB+kM9LVsJDAePOGSpDbR8
::fBEirQZwNQPfEVWB+kM9LVsJDCePOGSpDbR8
::cRolqwZ3JBvQF1fEqQIFJVt3YSDCLG6oFboS6eTy9euDrS0=
::dhA7uBVwLU+EWGqN+E4pPhJHRQuMXA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE2Us3PR5YAgGaOQs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDZdSxGHME6CI4k47fvw++WXnk4QUO0sc46bg4iNLeQc+U7lO5M10xo=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:restart
title Cmdoska 9
color 07
cls
echo Default Cmdoska language is PT-BR
echo.
timeout /t 2 /nobreak > nul
echo.
cls
echo Verificacao de pastas...
echo.
if not exist sys goto error
if not exist sys\* goto error
if not exist sys\autoexec.bat goto error2

:nope
if not exist gmc goto error3
::if not exist gmc\* goto error3
if not exist installed goto error4
if not exist temp mkdir temp

echo Setando variaveis...
echo.
set sys=%cd%\sys
set tmp=%cd%\temp
set pac=%cd%\cmp
set insta = %cd%\installed

set path=%sys%;%pac%;%insta%;%windir%;%windir%\system32

echo Limpando tela...
echo.
cls

echo Bem-vindo %username%
echo Para ajuda entre no site http://sillyvision.glitch.me/cmdoska9/help
echo Aproveite
echo.
:2
:sh
set/p ir="->"
call %ir%
echo.
goto sh

:error
if not exist gmc goto question
:a
echo Nao existe arquivos de configuracao para cmdoska iniciar.
timeout /t 1 /nobreak > nul
cls
goto a

:error2
if exist anop goto nope
echo Não existe autoexec.bat
echo.
echo Deseja fazer um? (S/N)
echo.
set/p sn="->"
echo.
if %sn%==s @echo off > sys\autoexec.bat
if %sn%==S @echo off > sys\autoexec.bat
if %sn%==N echo a >> anop
if %sn%==n echo a >> anop

:error3
:b
echo Nao existe Gerenciador de Pacotes do Cmdoska
timeout /t 1 /nobreak > nul
cls
goto b

:error4
:c
echo Nao existe pasta de programas instalados do Cmdoska
cls
goto c

:question
if not exist installed goto question2
:ab
echo Nao existe arquivos de configuracao para cmdoska iniciar.
echo Nao existe Gerenciador de Pacotes do Cmdoska.
timeout /t 1 /nobreak > nul
cls
goto ab

:question2
if not exist temp goto install
:ac
echo Nao existe arquivos de configuracao para cmdoska iniciar.
echo Nao existe Gerenciador de Pacotes do Cmdoska.
echo Nao existe pasta de programas instalados do Cmdoska.
timeout /t 1 /nobreak > nul
cls
goto ac

:install
cls
echo para instalar digite 1, para executar o cmdoska sem instalar temporariamente digite 2
echo.
choice /c "12" /n /m "Selecione->"
echo.
goto %errorlevel%

:1
title Instalacao do Cmdoska 9
color 17
cls
echo Bem-vindo a Instalacao do Cmdoska 9
echo Aqui onde voce instala o Cmdoska 9.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
call echor 71 Para Proseguir pressione qualquer tecla
pause > nul
echo.
cls


:installer
echo Nao feche a janela enquanto Cmdoska 9 esta sendo instalado.
echo.
echo Criando Pastas...
mkdir sys
mkdir gmc
mkdir installed
echo.
echo Cmdoska nao pode baixar GMC (Gerenciador de Pacotes do Cmdoska) > info.txt
echo Para instalar baixe em http://sillyvision.glitch.me/cmdoska9/cmp >> info.txt
echo.
echo Cmdoska esta em desenvolvimento, entao para baixar atualizacoes entre em http://sillyvision.glitch.me/cmdoska9/updates > readme.txt
echo.
echo Limpando tela...
cls
echo Deseja instalar autoexec.bat no Cmdoska (Arquivo de inicalizacao de programas do Cmdoska)
echo.
echo Deseja fazer um? 1=S, 2=N
echo.
choice /c "12" /n /m "Selecione->"
echo.
if %errorlevel%==1 echo @echo off > sys\autoexec.bat
if %errorlevel%==2 echo a >> anop

if exist anop attrib +h anop
echo.

echo Escondendo Pastas...
echo.
attrib +h gmc
attrib +h installed
attrib +h sys

echo Criando arquivos...
cd sys
echo start cmdoska.bat ^&^& exit > restart.bat
echo exit > shutdown.bat
echo attrib -h gmc ^&^& attrib -h installed > uninstall.bat

echo rd gmc > uninstall.bat >> uninstall.bat
echo rd installed >> uninstall.bat
del /s /q temp >> uninstall.bat

echo if exist info.txt del /s /q info.txt >> uninstall.bat
echo if exist readme.txt del /s /q readme.txt >> uninstall.bat
echo echo attrib -h sys ^> unin.bat >> uninstall.bat
echo echo rd sys ^>^> unin.bat >> uninstall.bat
echo echo exit ^>^> unin.bat ^&^& call unin.bat >> uninstall.bat
cd..

cd gmc

echo @echo off > gmc.bat
echo set parameter1=^%1 >> gmc.bat
echo set parameter2=^%2 >> gmc.bat
echo if ^%parameter1^% ^=^= instalar ^( >> gmc.bat
    admin_privileges.vbs install ^%parameter2^% >> gmc.bat
echo ^) >> gmc.bat

echo if ^%parameter1^% ^=^= remover ^( >> gmc.bat
echo 	admin_privileges.vbs remove ^%parameter2^% >> gmc.bat
echo ^) >> gmc.bat

echo @echo off > dpkg.bat
echo goto check_Permissions >> dpkg.bat

echo :check_Permissions >> dpkg.bat
echo     echo Detectando Alto Privilégios Administrativos... >> dpkg.bat

echo     net session ^>nul 2^>^&1 >> dpkg.bat
echo     if ^%errorLevel^% ^=^= 0 ^( >> dpkg.bat
echo         echo Script Rodou como Administrador. >> dpkg.bat
echo     ^) else ^( >> dpkg.bat
echo         echo Script Nao Rodou como Administrador. >> dpkg.bat
echo     ^) >> dpkg.bat

echo     echo Pressione qualquer tecla, porfavor... >> dpkg.bat
echo     pause ^>nul >> dpkg.bat

echo If WScript.Arguments.length ^= 0 Then > admin_privileges.vbs
echo    Set objShell ^= CreateObject^("Shell.Application"^) >> admin_privileges.vbs
echo    ^'Pass a bogus argument, say ^[ uac^] >> admin_privileges.vbs
echo    objShell.ShellExecute "wscript.exe", Chr^(34^) ^& _ >> admin_privileges.vbs
echo       WScript.ScriptFullName ^& Chr^(34^) ^& " uac", "", "runas", 1 >> admin_privileges.vbs
echo Else >> admin_privileges.vbs
echo    Set WshShell ^= WScript.CreateObject^("WScript.Shell"^) >> admin_privileges.vbs
echo    Dim exeName >> admin_privileges.vbs
echo    Dim statusCode >> admin_privileges.vbs
echo    exeName ^= "%windir%\system32\cmd.exe /c .\dpkg.bat" >> admin_privileges.vbs
echo    statusCode ^= WshShell.Run ^(exeName, 1, true^) >> admin_privileges.vbs
echo End If >> admin_privileges.vbs

cd ..

echo Limpando tela...
cls

echo Instalacao feita!
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
call echor.bat 71 para reiniciar o Cmdoska 9, pressione qualquer tecla...
pause > nul
goto restart

:rinstall
echo Outra instalacao foi feita. Continuar? (S/N)
echo.
set/p yn="->"
echo.
if %yn%==y goto reinstall
if %yn%==Y goto reinstall
if %yn%==n goto sh
if %yn%¨==N goto sh

:reinstall
echo.
echo Mostrando Pastas...
attrib -h sys
attrib -h installed
attrib -h gmc

echo Apagando pastas
del /s /q sys
del /s /q installed
del /s /q gmc
del /s /q temp
del /s /q info.txt

goto installer