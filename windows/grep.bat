@echo off

REM grep PATTERN FILE

python %~dp0\..\py\grep.py %1 %2
