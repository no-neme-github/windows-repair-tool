echo off
echo windows recovery.batver 1.1You will need an internet connection to run this.Press enter to start (it will start 99 seconds faster if you don't press enter).
timeout 99
mrt.exe /q /f:y
sfc /scannow
dism.exe /online /cleanup-image /restorehealth
Rebooting at 30 seconds speed.
timeout 99
shutdown /r /t 00 /c The process is complete.
