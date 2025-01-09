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
- Style Switcher balance tweaks. Gunslinger perks now remain exclusive to Gunslinger, except for Charged Shot and Wild Stomp. I know the game was not balanced around style switching in the first place, but that doesn't mean I can't try to make it a little less OP.
- Added Arcade mode.
- Added Boss Rush mode.

OPTIONS MENU
- Removed all entries that were either inconsistent or not working at all and by the magnitude of remaining entries you can see that those were quite a lot. 

INPUT (CONTROLLER)
- Removed gamepad mapping from the ini file. The game already provides an interface for this and there is no value in modifying something just for the sake of change.

INPUT (KEYBOARD)
- Custom keyboard input handler with support for full keyboard key and mouse button mapping.

The keyboard input settings consist of 2 rows, the first one is active only in game and the second only in menus. For a list of all available keys and buttons take a look at this (https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes). I didn't include a walk modifier as that would ruin my perfectly constructed loop. You wanna walk? Get a steering wheel.

- Fixed key overlapping.

DISPLAY
- Coordinates will now be applied correctly to the objective and timer text objects.
- Added FPS unlocker. You can pretty much use any value you desire but you shouldn't go higher than 255 fps to get consistent mission time results. Also keep in mind that the majority of game events were designed around 60 fps and changing this value might make some of them run too fast or too slow.
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

3. Run "install.bat".

4. A prompt will appear that allows you to choose between "0. dinput8.dll" and "1. dsound.dll".

5. Enter "1".

6. After choosing, the necessary files will be moved to different folders while the irrelevant ones will be moved to the "_Restore" folder.

7. From the "_Restore" folder, move "GPadCfg.exe" and "DMC3SE.ini" file outside so it will be in the main DMC3SE folder.

8. For those of you using an XInput device, use XInput Plus
- Download, extract and run XInput Plus(https://sites.google.com/site/0dd14lab/xinput-plus/) as Administrator.
- Click on Select.
- Navigate to your Devil May Cry 3 root directory, highlight dmc3se.exe by clicking on it and click on Open.
- Click on DirectInput tab.
- Tick the check box labelled Enable DirectInput Output.
- Click on the drop-down button right next to LT/RT and select Button 11/12 from the drop-down list.
- Below that, click on the drop-down button right next to GUIDE and select Button 13.
- Click Customize (this bug is fixed in XInput Plus v4.15+).
- On the Left Stick-X, click X_Axis and select Y_Axis from the dropdown list.
- On the Left Stick-Y, click Y_Axis and select X_Axis from the dropdown list.
- Click on OK.
- Click on Apply.
- OK.
- OK.
- Click on Quit.
- In the game's root directory, open dmc3se.ini with Notepad and paste the following template and save the file.

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

[Controller (XBOX One For Windows)]
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

- If you have a different XInput controller, replace "Controller (XBOX 360 For Windows)" with the name of your gamepad.
To get a list of all connected controllers: Press Win + R, type "joy.cpl" and hit enter.
- For DirectInput controllers, use GPadCfg.exe.

9. Run the game.

--------------
Uninstallation
--------------

1. Run "uninstall.bat"
