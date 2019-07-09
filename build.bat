@echo off
setlocal

set PATH="C:\Program Files (x86)\Mikero\DePboTools\bin"
set SRC=%~dp0\addons

:: DEBUG
makepbo.exe -NUP -@=kn9t\addons\combat_mode %SRC%\combat_mode %SRC%\kn9t_combat_mode.pbo

:: RELEASE
set DST=%~dp0\release\@kn9t
:: mkdir %DST%
:: pboproject.exe -P %SRC%\combat_mode +Engine=Arma3 -S +Noisy -X +Clean +Mod=%DST% -Key
:: copy %~dp0\mod.cpp %DST%

pause
