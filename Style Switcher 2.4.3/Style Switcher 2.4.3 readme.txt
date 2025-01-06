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

------------------------
XInput/Xbox Controller configuration
------------------------
No need to use the EnableXInput and JOYPAD feature from Style Switcher v2.4.3 since you can use XInput Plus.

1. Download, extract, and run XInput Plus (https://0dd14lab.net/bin/xinputplus/) as Administrator.
2. Click Select on Target Program and select "dmc3se.exe".
3. Go to the DirectInput tab and tick the Enable DirectInput Output.
4. Click the drop-down button beside LT/RT and select Button 11/12.
5. Click the drop-down button beside GUIDE and select Button 13.
6. Click Customize then the drop-down button beside Left Stick-X and select Y_Axis.
7. Do this the same for Left Stick-Y and select X_Axis.
   OPTIONAL: Click Setting tab then go to Others tab and disable the Enable Init Beep.
8. Click on Apply button, confirm everything and close XInput Plus. New files will appear in the game folder.
9. Launch GPadCfg.exe, assign the corresponding buttons, click the "Reverse" icon and double-click the "Save" icon.
Alternatively, you can also edit DMC3SE.ini with Notepad and use this config: 

[Controller (XBOX 360 For Windows)]
START = 7
SELECT = 6
CIRCLE = 1
TRIANGLE = 3
SQUARE = 2
CROSS = 0
L1 = 4
R1 = 5
L2 = 10
R2 = 11
L3 = 8
R3 = 9
L<->R = 1

The name varies on different Xbox Controllers especially the Xbox Wireless Controllers so it is best to run (Win + R) "joy.cpl" to get the controller name and replace it in the bracket or run GPadCfg and assign the keys.

------------------------
PS4 Controller configuration
------------------------
If you use a PlayStation 4 controller with DS4Windows in Default/Xbox 360 gamepad profile, you need to install HidHide then add DS4Windows in HidHide's Application tab and "hide" your main PS4 controller there.
Since the program emulates an Xbox Controller, edit DMC3SE.ini with Notepad and use Xbox 360 config from above.

If you use a PlayStation controller without DS4Windows, run GPadCfg and assign the keys. Make sure that the Reverse icon is disabled or else the Right Analog will be the movement. You can also edit DMC3SE.ini with Notepad and use this config: 

[Wireless Controller]
START = 9
SELECT = 8
CIRCLE = 2
TRIANGLE = 3
SQUARE = 0
CROSS = 1
L1 = 4
R1 = 5
L2 = 6
R2 = 7
L3 = 10
R3 = 11
L<->R = 0

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

