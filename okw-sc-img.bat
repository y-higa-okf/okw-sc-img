@echo off
cd /d C:\Users\okw-y-higa\project\okw-sc-img

set YYYY=%date:~0,4%
set MM=%date:~5,2%
set DD=%date:~8,2%
set TODAY=%YYYY%-%MM%-%DD%

git pull origin main --no-rebase
git add .
git commit -m "%TODAY%"
git push origin main