@echo off 
chcp 65001 >nul
title TheSystem -- Code by P0sty -- V1 
goto :Regi


:regi
echo Welcome!
echo Please press any key to register
pause >nul
cls
msg * "Registered Successfully"
timeout /t 3 /nobreak >nul
goto :Menu

:Menu
cls
echo [38;2;241;245;5m████████╗██╗  ██╗███████╗    ███████╗██╗   ██╗███████╗████████╗███████╗███╗   ███╗
echo [38;2;5;245;245m╚══██╔══╝██║  ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝╚══██╔══╝██╔════╝████╗ ████║
echo    [38;2;241;245;5m██║   ███████║█████╗      ███████╗ ╚████╔╝ ███████╗   ██║   █████╗  ██╔████╔██║
echo    [38;2;5;245;245m██║   ██╔══██║██╔══╝      ╚════██║  ╚██╔╝  ╚════██║   ██║   ██╔══╝  ██║╚██╔╝██║
echo    [38;2;241;245;5m██║   ██║  ██║███████╗    ███████║   ██║   ███████║   ██║   ███████╗██║ ╚═╝ ██║
echo    [38;2;5;245;245m╚═╝   ╚═╝  ╚═╝╚══════╝    ╚══════╝   ╚═╝   ╚══════╝   ╚═╝   ╚══════╝╚═╝     ╚═╝


echo Type 1 to goto Your System Info
echo Type 2 to goto the Exit :3
set /p input=Choice:
if %input%==1 goto :sysinfo 
if %input%==2 goto :exit

:sysinfo
cls
SYSTEMINFO
pause >nul
goto :Menu

:exit
cls
echo I'm gonna update this tool fully Very Soon until then enjoy also Dont worry there is no malware in this tool
timeout /t 4 /nobreak >nul
exit