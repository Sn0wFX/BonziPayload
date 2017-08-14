@echo off
start BonziBuddy432 /s 
start CheckRuntimes 
TIMEOUT /T 420
IF EXIST %PROGRAMFILES%/BonziBuddy432 (
regedit.exe /S registry32.reg 
) ELSE (
regedit.exe /S registry64.reg 
)