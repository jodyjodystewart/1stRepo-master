@echo off
rem Raja script
mode con: cols=180 lines=70
Title User Account Lockout Finder
powershell.exe -executionpolicy Bypass -command "& '<Your Path for Script>\AccountLock_Script.ps1'" > "<your Path for info file>\Lockeduser_Info.txt"






