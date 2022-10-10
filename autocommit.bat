@echo off
cd /d %~dp0
git add . 
git commit -m "自动提交:%date:~0,10%,%time:~0,8%" 
git push origin main
@echo 完成