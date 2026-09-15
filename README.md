Archive of Serpentiem's Style Switcher mod for DMC3SE 2006 PC port.

# Requirements:
- Devil May Cry 3 Special Edition [v1.3](https://community.pcgamingwiki.com/files/file/2832-devil-may-cry-3-special-edition-v130-jpn-update/)
- DirectX End-User Runtimes (June 2010) [Offline Installler](https://www.techpowerup.com/download/directx-redistributable-runtime/) / [Web Installer](https://www.microsoft.com/en-us/download/details.aspx?id=35)
- Visual C++ Redistributable 2015-2022 [x86](https://aka.ms/vs/17/release/vc_redist.x86.exe) and [x64 (Optional)](https://aka.ms/vs/17/release/vc_redist.x64.exe) / [All-in-One](https://www.majorgeeks.com/files/details/visual_c_runtime_installer.html)

# Instructions:
- Install the required files and restart your PC.
- Download and extract the Style Switcher mod to the DMC3SE game folder and follow the readme txt files.

# Controller Configuration (not needed for Xidi)
All configurations will be saved in the `dmc3se.ini` file.
- Run `GPadCfg.exe` then assign the keys and double-click the `Save` icon. If the analogs are swapped in-game, open `GPadCfg.exe` again then click the `Reverse` icon and Save.

# XInput Plus (manual method):
You can do this procedure with or without the Style Switcher mod.
- Download [XInput Plus](https://0dd14lab.net/bin/xinputplus/) and extract the files into a folder.
- Run XInput Plus as Administrator and set `Target Program` as `dmc3se.exe`.
- Go to the `DirectInput` tab and tick the `Enable DirectInput Output`.
- Click `Customize` then set the following:
  
  | XInput           | DirectInput       |
  |------------------|-------------------|
  | Left-Stick X     | X_Rot             |
  | Left-Stick Y     | Z_Axis            |
  | Right-Stick X    | Y_Axis            |
  | Right-Stick Y    | X_Axis            |
  | Left Trigger     | Button7           |
  | Right Trigger    | Button8           |
  | A                | Button3           |
  | B                | Button4           |
  | X                | Button1           |
  | Y                | Button2           |
  | LB               | Button5           |
  | RB               | Button6           |
  | BACK             | Button11          |
  | START            | Button12          |
  | LS Button        | Button8           |
  | RB Button        | Button9           |
  | Guide            | Button13          |

- Click `Setting` tab then go to `Others` tab and disable the `Enable Init Beep`.
- Click on Apply button, confirm everything and close XInput Plus. New files will appear in the game folder.
- Run the game to test the controls.

This doesn't require adding the XInput controller config via `GPadCfg.exe`. Only works for XInput/Xbox controllers.

# XInput Plus (extract method):
- Delete `dmcese.ini` or any traces of XInput configs in the file. (This file is still needed for DirectInput controllers)
- Extract all files to DMC3SE game folder.

# Xidi
- Delete `dmcese.ini`.
- Extract all files to DMC3SE game folder.

This uses Xidi SDL2 Plugin and SDL2 Compat so SDL3 compatibility is possible.
No need to use `GPadCfg.exe` since the config will use the same layouts of other SDL2/3 controllers.

# See also:
- [Style Switcher Mod Original Link](https://www.nexusmods.com/devilmaycry3/mods/1)
- [DMC3 Inputs Thing](https://github.com/muhopensores/dmc3-inputs-thing)
- [Devil May Cry 3 Special Edition - PCGamingWiki](https://www.pcgamingwiki.com/wiki/Devil_May_Cry_3:_Special_Edition)
- [Xidi](https://github.com/samuelgr/Xidi)
- [Xidi SDL2 Plugin](https://github.com/ProjectXsent/Xidi-SDL2-Plugin)
- [SDL2 Compat](https://github.com/libsdl-org/sdl2-compat)
