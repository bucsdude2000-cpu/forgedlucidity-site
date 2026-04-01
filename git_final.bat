@echo off
cd /d C:\Dev\forgedlucidity-site
del git_cleanup.bat 2>nul
del getoldphoto.bat 2>nul
"C:\Program Files\Git\bin\git.exe" add -A
"C:\Program Files\Git\bin\git.exe" commit -m "Remove remaining temp bat files"
"C:\Program Files\Git\bin\git.exe" push origin main
