@echo off
echo BC Username?
set /p user=
cd C:\temp
cscript reset.vbs %user%
