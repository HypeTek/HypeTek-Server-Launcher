@echo off
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -STA -File "%~dp0ServerLauncher.ps1"
if errorlevel 1 (
  echo.
  echo HypeTek Server Launcher konnte nicht gestartet werden.
  echo Details stehen in Error.txt
  echo.
  pause
)
