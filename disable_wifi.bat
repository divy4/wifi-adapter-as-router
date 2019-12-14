@echo off
set adapter="wifi"
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=disallow
netsh interface set interface "%adapter%" disable
pause