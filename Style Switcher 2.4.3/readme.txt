---------
Changelog
---------
2.4.3

- Implemented script engine.
- Fixed a bug which could trigger an infinite loop when switching styles with Vergil.
- Added an option to remove the devil trigger delay.
- Added red orb range option.
- Added devil trigger gauge depletion rate modifier.
- Added an option to please the combo gods.

------------
Requirements
------------

- Devil May Cry 3 Special Edition v1.3.0 Update (Steam or CD/DVD Retail)
- DirectX Redist (June 2010)
- Visual C++ Redistributable 2013 (or above) x86

------------
Installation
------------

1. Download and install the required files mentioned above.

2. Extract the files from the archives and run "install.bat".

NOTE:
- If you find Shoot/X, Melee/Y, and Taunt/Back buttons (also for keyboard) not working, restart your computer and launch the game.

--------------
Uninstallation
--------------

1. Run "uninstall.bat".

--------------------------
Configuring Style Switcher
--------------------------

By default SS 2.4.3. is configured to enable the style switching mod itself and disable music and cutscenes. To enable music and cutscenes change the values of these parameters to these:

StyleSwitcher=0
SkipIntro=0
DisableBGMEngine=0
SkipCutscene=0
EnableHotkeys=0 (prevents F1, F2 and F3 from removing HUD, giving everything invincibility or one-touch-death)
HideCursor=1

------------

This is where you can set the game's resolution to match your native one. In addition, Alt + Enter changes the game from Fullscreen to Windowed and vice-versa:

Width=1920
Height=1080
FOV=0.5
Fullscreen=0

------------

These affect the graphical effects, such as fog (M8), lighting and blur. If you have lighting turned on, the bosses in M18 will be colored the same as the background making them hard to see:

DisableFogOverlay=1
ForceDynamicLighting=0
DisableBlurOverlay=1

