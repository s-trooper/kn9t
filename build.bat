@echo off
setlocal

set PATH="..\hemtt\"

hemtt build --force
:: hemtt build --release 

pause
