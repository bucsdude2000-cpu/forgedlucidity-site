@echo off
cd /d C:\Dev\forgedlucidity-site
del composite.py
del public\images\ryan_original.jpg
del git_push.bat
"C:\Program Files\Git\bin\git.exe" add -A
"C:\Program Files\Git\bin\git.exe" commit -m "Clean up temp files (composite.py, ryan_original.jpg, git_push.bat)"
del git_cleanup.bat
