@echo off
:start
call calcCMD.bat
set/p "startagain=Quer_ir_denovo?>"
if %startagain%==Y goto start
if %startagain%==y goto start
if %startagain%==s goto start
if %startagain%==S goto start
if %startagain%==n goto end
if %startagain%==N goto end
if %startagain%==sim goto start
if %startagain%==SIM goto start
if %startagain%==Sim goto start
if %startagain%==yes goto start
if %startagain%==YES goto start
if %startagain%==Yes goto start
if %startagain%==no goto end
if %startagain%==NO goto end
if %startagain%==No goto end
if %startagain%==nao goto end
if %startagain%==NAO goto end
if %startagain%==Nao goto end
:end