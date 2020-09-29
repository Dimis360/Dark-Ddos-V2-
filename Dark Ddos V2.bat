@echo off
cls
mode con lines=24 cols=82
title Ddos Attacker
set /p user=[40;35mUsername[40;37m: 
cls
set /p pass=[40;35mPassword[40;37m: 
if %user% == root if %pass% == root goto good
goto again
:again
cls
echo [40;31mWrong Username or Password!
set /p user=[40;35mUsername[40;37m: 
cls
set /p pass=[40;35mPassword[40;37m: 
if %user% == root if %pass% == root goto good
echo [40;31mWrong Username or Password!
goto again
:good
cls

goto main
:main

@echo off
color C

title Ddos Attacker

:greeting
cls
ECHO               ...                            
ECHO              ;::::;                           
ECHO            ;::::; :;                          
ECHO          ;:::::'   :;                         
ECHO         ;:::::;     ;.                        
ECHO        ,:::::'       ;           OOO\         
ECHO        ::::::;       ;          OOOOO\        
ECHO        ;:::::;       ;         OOOOOOOO       
ECHO       ,;::::::;     ;'         / OOOOOOO      
ECHO     ;:::::::::`. ,,,;.        /  / DOOOOOO    
ECHO   .';:::::::::::::::::;,     /  /     DOOOO   
ECHO  ,::::::;::::::;;;;::::;,   /  /        DOOO  
ECHO ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
ECHO :`:::::::`;::::::;;::: ;::#  /            DOOO
ECHO ::`:::::::`;:::::::: ;::::# /              DOO
ECHO `:`:::::::`;:::::: ;::::::#/               DOO
ECHO  :::`:::::::`;; ;:::::::::##                OO
ECHO  ::::`:::::::`;::::::::;:::#                OO
ECHO  `:::::`::::::::::::;'`:;::#                O 
ECHO   `:::::`::::::::;' /  / `:#                  
ECHO    ::::::`:::::;'  /  /   `#              

                                                           
echo Ddos Attacker Tool By xXPixelXx

echo ==========================================================================
echo                      CTRL+C TO STOP AN ATTACK
echo ==========================================================================

set /p IP=Enter IP PING:
:top
PING -n 1 %ip% | FIND "TTL="
title  Ddos Attacking %IP%
IF ERRORLEVEL 1 (echo IP Downed by Ddos Attack)
set /a num=(%RANDOM%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top