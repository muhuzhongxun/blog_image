#@echo off

echo.
echo                                      GitHub�Զ��ϴ��ű�
echo ===================================================================================
echo.

set /p change=%date:~0,10%
echo.

# git pull
git add .
git commit -m  ""+%change%
git push

echo.
echo ===================================================================================
echo                                      �������
echo.

pause