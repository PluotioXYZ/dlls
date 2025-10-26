New-Item -Path 'C:\temp\batch' -ItemType Directory

$DownloadUrl = "https://github.com/TwoNick/augustus/releases/download/1.0/Augustus.jar"

$SaveTo = "C:\temp\batch\mc.jar"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

$DownloadUrl = "https://github.com/PluotioXYZ/dlls/blob/main/dll/augustuslauncher.bat"

$SaveTo = "C:\temp\batch\launch.bat"

Invoke-WebRequest -uri $DownloadUrl -OutFile $SaveTo

Start-Process -FilePath "C:\temp\batch\launch.bat" -Wait