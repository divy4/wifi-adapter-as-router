@echo off
set adapter="wifi"
set ssid="ssid"
set password="password"
netsh interface set interface "%adapter%" enable
netsh wlan set hostednetwork mode=allow ssid="%ssid%" key="%password%"
netsh wlan start hostednetwork
pause