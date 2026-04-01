@echo off
cd /d C:\Dev\forgedlucidity-site
"C:\Program Files\Git\bin\git.exe" show HEAD~1:public/images/ryan.jpg > "C:\Dev\forgedlucidity-site\public\images\ryan_original.jpg"
echo DONE
