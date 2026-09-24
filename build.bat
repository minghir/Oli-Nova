@echo off
pushd %~dp0
..\oli\oli.exe -b .\src\olinova.oli
popd
pause