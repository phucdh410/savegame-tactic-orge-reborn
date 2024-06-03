@echo off
cd /d %~dp0
git add .
git commit -m "update save"
git push
