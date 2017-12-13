@ECHO OFF
if "%1"=="" goto end
goto %1

:copycustom1
copy /Y custom1.preset ..\theme.properties
goto end

:copycustom2
copy /Y custom2.preset ..\theme.properties
goto end

:copycustom3
copy /Y custom3.preset ..\theme.properties
goto end

:copypreset1
copy /Y preset1.preset ..\theme.properties
goto end

:copypreset2
copy /Y preset2.preset ..\theme.properties
goto end

:copypreset3
copy /Y preset3.preset ..\theme.properties
goto end

:copypreset4
copy /Y preset4.preset ..\theme.properties
goto end

:copypreset5
copy /Y preset5.preset ..\theme.properties
goto end

:copypreset6
copy /Y preset6.preset ..\theme.properties
goto end


:end
exit