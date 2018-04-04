@echo off

set targetDir=N:\2017\*

for /d %%i in (%targetDir%) do (
icacls %%i )