@echo off

set thisdir = "%~dp0"
set langfile = %thisdir%\..\app_pojavlauncher\src\main\assets\language_list.txt

rm %langfile%
dir %thisdir%\..\app_pojavlauncher\src\main\res\values-* /s /b > %langfile%

