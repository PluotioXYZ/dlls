@echo off
DEL "C:\temp\dlls\slinkyhook.dll"
DEL "C:\temp\dlls\slinky_library.dll"
DEL "C:\temp\exec\backuploader.bat"
DEL "C:\temp\exec\injector.bat"
DEL "C:\temp\exec\Injector.exe"
DEL "C:\temp\exec\loader.bat"
rmdir "C:\temp\exec\"
rmdir "C:\temp\dlls\"
rmdir "C:\temp\"
start /b "" cmd /c del "%~f0"&exit /b
pause