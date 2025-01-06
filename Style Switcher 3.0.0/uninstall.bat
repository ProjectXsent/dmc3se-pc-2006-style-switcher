@echo off

if not exist "install.bat" (
	cd /d "%~dp0"

	del "dinput.dll"
	del "dinput8.dll"
	del "dinput8_original.dll"
	del "documentation.html"
	del "virtual_key_codes.html"
	del "dsound.dll"
	del "StyleSwitcher.dll"
	del "StyleSwitcher.ini"
	del "Style Switcher 3 readme.txt"
	del "XInput1_3.dll"
	del "XInputPlus.ini"
	del "native\rom\_EventTbl19.bin"
	del "native\rom\_EventTbl20.bin"
	del "native\rom\_snd_sty05.pac"
	del "native\rom\_snd_wp09b.pac"
	del "native\rom\EventTbl19.bin"
	del "native\rom\EventTbl20.bin"
	del "native\rom\snd_sty05.pac"
	del "native\rom\snd_wp09b.pac"

	cd "_Restore"

	for /f "delims=" %%a in ('dir /A /B') do (
		move "%%a" "..\%%a"
	)

	cd ..

	rd /s /q "_Restore"

	move "GDATA.AFS" "data\GData.pak"

	move "native\movie" "mov"
	move "native\rom" "data2"
	move "native\sound" "sound"

	rd /s /q "native"

	ren "mov\ipu\*.bmp" "*.bin"
	ren "sound\*.ogg" "*.bin"

	del "uninstall.bat"
)
