@echo off
:start
echo.
echo (1) Conta de mais
echo (2) Conta de menos
echo (3) Conta de vezes
echo (4) Conta de divizão
echo (5) Sair
echo.
set/p "qualcalc=Escolha_um>"
if %qualcalc%==1 goto plus
if %qualcalc%==2 goto minus
if %qualcalc%==3 goto star
if %qualcalc%==4 goto bar
if %qualcalc%==5 goto end
:plus
cls
set/p "plus1=Primeiro_numero>"
set/p "plus2=Segundo_numero>"
set/a "pluscorrect=%plus1%+%plus2%"
echo %plus1% + %plus2% é igual a %pluscorrect%
goto end
:minus
cls
set/p "minus1=Primeiro_numero>"
set/p "minus2=Segundo_numero>"
set/a "minuscorrect=%minus1%-%minus2%"
echo %minus1% - %minus2% é igual a %minuscorrect%
goto end
:star
cls
set/p "star1=Primeiro_numero>"
set/p "star2=Segundo_numero>"
set/a "starcorrect=%plus1%+%plus2%"
echo %star1% x %star2% é igual a %starcorrect%
goto end
:bar
cls
set/p "bar1=Primeiro_numero>"
set/p "bar2=Segundo_numero>"
if %bar1%==4 goto opabar
set/a "barcorrect=%bar1%/%bar2%"
echo %bar1% / %bar2% é igual a %barcorrect%
goto end
:opabar
if %bar2%==0 goto CHEGA
set/a "barcorrect=%bar1%/%bar2%"
echo %bar1% / %bar2% é igual a %barcorrect%
:CHEGA
echo que merda em, todo dia tem uma merda.
goto end
:end