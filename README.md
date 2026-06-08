cover_smaller.png should be used as the cover on steam so that the downscaling doesn't make the final result pixelated.

if yoyr game is installed normaly on the C: drive - C:\Program Files\Neverness To Everness\...
then the .bat file should work without needing any changes, otherwise, edit the .bat file to point to whatever location u have NTE installed at.

"Add a non-steam game"
TARGET: C:\Windows\System32\cmd.exe
START IN: C:\point\to\folder\where\the\.bat\is\in
LAUNCH OPTIONS: /c "C:\point\to\folder\where\the\.bat\is\in\NTE_steam.bat"
everything else is up to you.
