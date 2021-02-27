@echo off 
goto check_Permissions 
:check_Permissions 
    echo Detectando Alto Privilégios Administrativos... 
    net session >nul 2>&1 
    if  == 0 ( 
        echo Script Rodou como Administrador. 
    ) else ( 
        echo Script Nao Rodou como Administrador. 
    ) 
    echo Pressione qualquer tecla, porfavor... 
    pause >nul 
