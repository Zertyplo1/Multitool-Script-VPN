@echo off
title MultiTool - by Cypher
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo     ======================================
echo     =         MultiTool By Cypher        =
echo     =  1) Cyberghost     6) EonVPN       = 
echo     =  2) ItopVPN        7) ExpressVPN   =
echo     =  3) Radmin Vpn     8) ProtonVPN    =
echo     =  4) Windscribe     9) HMAVPN       = 
echo     =  5) Surfshark                      =
echo     ======================================
echo.
echo.


set /p input= Digite sua Opção: 
if /I %input% EQU 1 start https://download.cyberghostvpn.com/windows/CyberGhostVPNSetup.exe
if /I %input% EQU 2 start https://www.itopvpn.com/download?insur=ptseo_hp
if /I %input% EQU 3 start https://download.radmin-vpn.com/download/files/Radmin_VPN_1.4.4642.1.exe
if /I %input% EQU 4 start https://windscribe.com/install/desktop/windows
if /I %input% EQU 5 start https://downloads.surfshark.com/windows/latest/SurfsharkSetup.exe
if /I %input% EQU 6 start https://eonvpn.com/app-versions/download
if /I %input% EQU 7 start https://www.expressvpn.com/clients/windows/expressvpn_windows_12.92.0.4_release.exe
if /I %input% EQU 8 start https://vpn.protondownload.com/download/ProtonVPN_v3.3.2.exe
if /I %input% EQU 9 start https://www.hidemyass.com/en-eu/download-thank-you.php?product=HMA-WIN
cls
goto start

:banner
echo.
echo.
echo 	[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo 	[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║       [0m
echo 	[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║      [0m
echo 	[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║       [0m
echo 	[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗  [0m
echo 	[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝  [0m
echo.
echo.
pause                                                                        