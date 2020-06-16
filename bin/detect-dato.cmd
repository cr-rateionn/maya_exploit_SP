@echo off

rem
rem batch file to scan current directory tree for occurance of 
rem bad script node in Maya scene files
rem

rem search for identified string
findstr /sim /C:"MayaMelUIConfigurationFile" *.ma

