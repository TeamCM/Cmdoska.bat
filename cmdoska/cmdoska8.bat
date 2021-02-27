@echo off
title By Miguel.exe
echo ___  ___ _        
echo ^|  \/  ^|(_)       
echo ^| .  . ^| _   __ _ 
echo ^| ^|\/^| ^|^| ^| / _` ^|
echo ^| ^|  ^| ^|^| ^|^| (_^| ^|
echo \_^|  ^|_/^|_^| \__, ^|
echo              __/ ^|
echo             ^|___/ 
echo.
timeout /t 2 /nobreak > nul
cls
title cmdoska 8
echo  _____ ___  _________  _____  _____  _   __  ___  		 _____ 
echo /  __ \^|  \/  ^|^|  _  \^|  _  ^|/  ___^|^| ^| / / / _ \ 		^|  _  ^|
echo ^| /  \/^| .  . ^|^| ^| ^| ^|^| ^| ^| ^|\ `--. ^| ^|/ / / /_\ \		 \ V / 
echo ^| ^|    ^| ^|\/^| ^|^| ^| ^| ^|^| ^| ^| ^| `--. \^|    \ ^|  _  ^|	 	 / _ \ 
echo ^| \__/\^| ^|  ^| ^|^| ^|/ / \ \_/ //\__/ /^| ^|\  \^| ^| ^| ^|		^| ^|_^| ^|
echo  \____/\_^|  ^|_/^|___/   \___/ \____/ \_^| \_/\_^| ^|_/   		\_____/			
call autoexec/autoexec.bat						
:loop
echo.
title cmdoska 8
set/p ir="%cd%>"
title cmdoska 8 - %ir%
%ir%
goto loop
:help
echo Help:
echo exit ^| Exit the current session
echo help ^| Display help
goto loop