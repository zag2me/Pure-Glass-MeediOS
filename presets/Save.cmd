@ECHO OFF
if "%1"=="" goto end
goto %1


:copycurrent1
copy /Y ..\theme.properties custom1.preset 
copy /Y ..\help\custom1.png custom1.png
goto end


:copycurrent2
copy /Y ..\theme.properties custom2.preset 
copy /Y ..\help\custom2.png custom2.png
goto end


:copycurrent3
copy /Y ..\theme.properties custom3.preset 
copy /Y ..\help\custom3.png custom3.png
goto end



:end
exit

