@ECHO OFF
if "%1"=="" goto end
goto %1

:reboot
cd..
cd..
cd..
start /WAIT meediokill.exe 
start meedio.exe 
goto end 


:end
exit