@echo Off
pushd "%~dp0"
color 2F
mode con cols=50 lines=15
echo.
echo.
echo 本软件可以直接使用，也可以带参数【/? 查看】运行。
echo.
echo ===============================================
echo 正在激活Windows+Office,并安装"自动续期"服务...
echo ===============================================
echo.
echo.
1>nul 2>nul HEU_KMS_Activator.exe /s /i
exit
