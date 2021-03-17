@echo off
call speak.bat "Hej!"
:menu
call speak.bat "Co mam zrobic"
set/p ask=: 
if %ask%==uruchom goto start
if %ask%==Uruchom goto start
goto menu
:start
call speak "co chcesz uruchomic?"
set/p ask=: 
call speak "uruchamianie %ask%"
start %ask%
goto menu
