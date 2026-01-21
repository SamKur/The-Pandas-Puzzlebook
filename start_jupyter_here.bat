@echo off
:: Force the script to run as a standard user even if launched from an Admin shell
set __COMPAT_LAYER=RunAsInvoker

@echo off
d:
cd "%~dp0"
call conda activate base && jupyter lab
pause