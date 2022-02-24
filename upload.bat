#@echo off

echo.
echo                                      GitHub自动上传脚本
echo ===================================================================================
echo.

#set /p change=%date:~0,10%
echo.

# git pull
git add .
git commit -m  %date:~0,10%
git push

echo.
echo ===================================================================================
echo                                      更新完毕
echo.

pause