@echo off
TITLE Update Battleye Filters
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/addbackpackcargo.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/addmagazinecargo.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/addweaponcargo.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/attachto.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/deletevehicle.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/mpeventhandler.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/publicvariable.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/publicvariableval.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/publicvariablevar.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/remotecontrol.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/remoteexec.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/scripts.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/selectplayer.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/setdamage.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/setpos.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/setvariable.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/setvariableval.txt
Resources\wget.exe -N http://dayz-community-banlist.googlecode.com/git/filters/teamswitch.txt
move /y addbackpackcargo.txt ../DayZConfig/BattlEye/
move /y addmagazinecargo.txt ../DayZConfig/BattlEye/
move /y addweaponcargo.txt ../DayZConfig/BattlEye/
move /y attachto.txt ../DayZConfig/BattlEye/
move /y deletevehicle.txt ../DayZConfig/BattlEye/
move /y mpeventhandler.txt ../DayZConfig/BattlEye/
move /y publicvariable.txt ../DayZConfig/BattlEye/
move /y publicvariableval.txt ../DayZConfig/BattlEye/
move /y publicvariablevar.txt ../DayZConfig/BattlEye/
move /y remotecontrol.txt ../DayZConfig/BattlEye/
move /y remoteexec.txt ../DayZConfig/BattlEye/
move /y scripts.txt ../DayZConfig/BattlEye/
move /y selectplayer.txt ../DayZConfig/BattlEye/
move /y setdamage.txt ../DayZConfig/BattlEye/
move /y setpos.txt ../DayZConfig/BattlEye/
move /y setvariable.txt ../DayZConfig/BattlEye/
move /y setvariableval.txt ../DayZConfig/BattlEye/
move /y teamswitch.txt ../DayZConfig/BattlEye/
cls
echo.
echo BattleEye Filters Successfully Updated!
echo.
pause
