@echo off

cd /d "%~dp0"

md "_Restore"

for /f "delims=" %%a in ('dir /A /B') do (
	if /I not "%%a"=="_Restore" (
	if /I not "%%a"=="data" (
	if /I not "%%a"=="data2" (
	if /I not "%%a"=="mov" (
	if /I not "%%a"=="sound" (
	if /I not "%%a"=="CreateFiles.exe" (
	if /I not "%%a"=="dinput.dll" (
	if /I not "%%a"=="dinput8.dll" (
	if /I not "%%a"=="dmc3se.exe" (
	if /I not "%%a"=="dmc3se.ini" (
	if /I not "%%a"=="GPadCfg.exe" (
	if /I not "%%a"=="documentation.html" (
	if /I not "%%a"=="dsound.dll" (
	if /I not "%%a"=="install.bat" (
	if /I not "%%a"=="motion.dat" (
	if /I not "%%a"=="move.dat" (
	if /I not "%%a"=="save0.sav" (
	if /I not "%%a"=="snd.drv" (
	if /I not "%%a"=="StyleSwitcher.dll" (
	if /I not "%%a"=="StyleSwitcher.ini" (
	if /I not "%%a"=="Style Switcher 3 readme.txt" (
	if /I not "%%a"=="uninstall.bat" (
	if /I not "%%a"=="virtual_key_codes.html" (
	if /I not "%%a"=="XInput1_3.dll" (
	if /I not "%%a"=="XInputPlus.ini" (

		move "%%a" "_Restore\%%a"
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
	)
)

move "data\GData.pak" "GDATA.AFS"
move "data" "_Restore\data"
ren "DMC3SE.exe" "dmc3se.exe"

md "native"

move "data2" "native\rom"
move "mov" "native\movie"
move "sound" "native\sound"

ren "native\movie\ipu\*.bin" "*.bmp"

ren "native\sound\*.bin" "*.ogg"

:select
cls

echo.
echo Select loader.
echo.
echo 0. dinput8.dll for Keyboard Support
echo 1. dsound.dll for XInput/Xbox Controller Support (requires XInput Plus)
echo.

set /p loader="Select #"

if "%loader%"=="0" goto 0
if "%loader%"=="1" goto 1

goto select

:0
del "dsound.dll"
goto end

:1
del "dinput8.dll"

:end
del "install.bat"
