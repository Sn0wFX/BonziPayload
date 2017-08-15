@echo off
start /WAIT BonziBuddy432 /s 
start CheckRuntimes 
IF EXIST %PROGRAMFILES%/BonziBuddy432 (
regedit.exe /S registry32.reg 
) ELSE (
regedit.exe /S registry64.reg 
)