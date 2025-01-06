---------
Changelog
---------
3.0.0

CORE
- Upgraded to Visual C++ 2015.
- Full rewrite, AGAIN. Why? Because a solid foundation was needed.
- Also completely revamped the ini file.
- Merged or refined entries and removed unneeded headers.
- All entries are now sorted alphanumerically except for special cases like groups or entries that require a specific order.
- Many entries also have more appropriate names now.
- dinput8 yet another hook. This time it relies more on WOW64, which should help out Windows 8 users. If not, I don't care. Use Windows 7 or upgrade to Windows 10.

GAME
- Style Switcher balance tweaks. Gunslinger perks now remain exclusive to Gunslinger, except for Charged Shot and Wild Stomp. I know the game was not balanced around style switching in the first place, but that doesn't mean I can't try to make it a little less op.
- Added Arcade mode.
- Added Boss Rush mode.

OPTIONS MENU
- Removed all entries that were either inconsistent or not working at all and by the magnitude of remaining entries you can see that those were quite a lot. 

INPUT
- Removed gamepad mapping from the ini file. The game already provides an interface for this and there is no value in modifying something just for the sake of change.

For those of you using an XInput device, open notepad, paste the following template and save the file as dmc3se.ini in the game's root directory.

[Controller (XBOX 360 For Windows)]
START = 7
SELECT = 6
CIRCLE = 1
TRIANGLE = 3
SQUARE = 2
CROSS = 0
L1 = 4
R1 = 5
L2 = 255
R2 = 255
L3 = 8
R3 = 9
L<->R = 1

Replace "Controller (XBOX 360 For Windows)" with the name of your gamepad.

To get a list of all connected controllers: Press Win + R, type "joy.cpl" and hit enter.

- Custom keyboard input handler with support for full keyboard key and mouse button mapping.

The keyboard input settings consist of 2 rows, the first one is active only in game and the second only in menus. For a list of all available keys and buttons take a look at this (https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes). I didn't include a walk modifier as that would ruin my perfectly constructed loop. You wanna walk? Get a steering wheel.

- Fixed key overlapping.

DISPLAY
- Coordinates will now be applied correctly to the objective and timer text objects.
- Added fps unlocker. You can pretty much use any value you desire but you shouldn't go higher than 255 fps to get consistent mission time results. Also keep in mind that the majority of game events were designed around 60 fps and changing this value might make some of them run too fast or too slow.
- Videos will now be scaled properly.
- Bitmaps are now scaled properly.
- Quicksilver will no longer turn the player's coat or Doppelganger's model negative.

------------
Requirements
------------

- Devil May Cry 3 Special Edition v1.3.0 Update (Steam or CD/DVD Retail)
- DirectX Redist (June 2010)
- Visual C++ Redistributable 2015-2022 x86

------------
Installation
------------

1. Download and install Visual C++ Redistributable Packages for Visual Studio 2015 x86 as well as x64 and DirectX End-User Runtimes (June 2010) **Newer version should work as well**

2. Extract the contents of the zip file to the Devil May Cry 3 root directory, by default this will be "%PROGRAMFILES(X86)%\Steam\SteamApps\common\Devil May Cry 3".

3. Run "install.bat" and move/rename "dmc3se.ini" if it still exist.

--------------
Uninstallation
--------------

1. Run "uninstall.bat"
