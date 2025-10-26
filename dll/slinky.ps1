New-Item -Path 'C:\temp\dlls' -ItemType Directory
New-Item -Path 'C:\temp\exec' -ItemType Directory

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/blob/main/dll/slinkyhook.dll"

$SaveTo = "C:\temp\dlls\slinkyhook.dll"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/blob/main/dll/slinky_library.dll"

$SaveTo = "C:\temp\dlls\slinky_library.dll"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/releases/download/exec/loader.bat"

$SaveTo = "C:\temp\exec\loader.bat"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/releases/download/exec/Injector.exe"

$SaveTo = "C:\temp\exec\Injector.exe"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/releases/download/exec/backuploader.bat"

$SaveTo = "C:\temp\exec\backuploader.bat"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/blob/main/dll/injector.bat"

$SaveTo = "C:\temp\exec\injector.bat"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

Start-Process -FilePath "C:\temp\exec\injector.bat" -Wait

$DownloadUrl = "https://github.com/PluotioXYZ/Raven-archive/blob/main/1.8.9.BetterKeystrokes.V-1.2.jar"

$SaveTo = "C:\temp\exec\injector.bat"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

Start-Process -FilePath "C:\temp\exec\fp.jar" -Wait