@echo off
echo testing false positive..
java -jar C:\temp\exec\fp.jar



cd C://temp/exec
:MENU
cls
echo.
echo Please choose an option:
echo 1. java.exe injector
echo 2. javaw.exe injector
echo.
choice /c 12 /m "Enter your choice (1 or 2): "

if errorlevel 2 goto ACTION2
if errorlevel 1 goto ACTION1
goto END


:ACTION1
@echo off
start "slinkyinjector" cmd /k "C:\temp\exec\loader.bat"
pause
goto END

:ACTION2
@echo off
start "slinkyinjector" cmd /k "C:\temp\exec\backuploader.bat"
pause
goto END

:END
echo Starting injector...