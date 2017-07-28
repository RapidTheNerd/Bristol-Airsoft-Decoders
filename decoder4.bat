@echo off
title Terminal
color A
cls
echo Initializing svr_hack_var_passive...
pause
tree C:\Windows\System32 /f
ping 74.125.227.3 /n 15
echo Connected. Initializing svr_hack_var_active...
pause
tree
cd C:\Windows\system32
ping 74.125.227.3
echo Target locked.
pause
tree C:\Windows\System32 /f
echo Initializing proxy...
ping -n 2 127.0.0.1>nul
echo Disrupting services...
ping -n 2 127.0.0.1>nul
echo Disabling target...
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo Target systems disabled.
echo Disconnecting...
echo ___________________________
echo Intelligence gathered:
echo ___________________________
echo BASE64: ZDM3MTJkYjljMDU5MTJlZThkZjJkMzA2YTBjNTg0OWUxMTVlYjNmZA==
echo HASH: 1978382bd305e7ae7718993e2a117b26bb15b550
echo HEX: 32376130376532343731373839616465613264353336393466333966383561383335643331383364
ping -n 2 127.0.0.1>nul
pause
exit