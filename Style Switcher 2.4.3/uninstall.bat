@echo off

if not exist "install.bat" (
	cd /d "%~dp0"

	del "GDATA.AFS"
	del "dsound.dll"
	del "StyleSwitcher.ini"
	del "Style Switcher 2.4.3 readme.txt"
	del "uninstall.bat"
)