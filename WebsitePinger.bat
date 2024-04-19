@echo off

title Ip pinger 
color 2

goto start 
:start

                                                              
echo Website Pinger                                                            
echo Educational purpose only
echo .

echo this is not a DDOS tool !

pause 
cls
  Color F
echo 1 - Website / IP pinger 
echo .
echo 2 - Close CMD 

set choiceinput= 
set /p choiceinput= Please choose a script :

if %choiceinput%==1 goto pinger
if %choiceinput%==2 goto exit

:pinger
cls
Color A
set adress=
set /p adress= Paste the ip or website link :

set numberping=
set /p numberping= number of ping do you want : 

ping  -4  -n %numberping% %adress%
pause
cls 

goto start 

:exit

exit 