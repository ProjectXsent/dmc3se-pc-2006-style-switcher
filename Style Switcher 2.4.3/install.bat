@echo off

cd /d "%~dp0"

set XDELTA=

move "data\GData.pak" "new_GData.pak"

xdelta3-3.0.11-x86_64.exe -d -s "new_GData.pak" "snd.xdelta" "GDATA.AFS"
echo.
echo Please wait for a few seconds for the GDATA.AFS patch to apply...
timeout 10 >nul
echo Press any key to exit.
pause >nul

move "new_GData.pak" "data\GData.pak"

del "snd.xdelta"
del "xdelta3-3.0.11-x86_64.exe"
del "install.bat"