@echo off
git config --global http.sslVerify false
git commit --all --message "intermediate_delivery"
git push --set-upstream 
pause
