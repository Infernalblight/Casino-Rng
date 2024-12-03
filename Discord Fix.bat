@echo off
echo Discord Fix Tool Made By #InfernalBlight
echo Closing Discord if running...
taskkill /F /IM Discord.exe >nul 2>&1

echo Clearing Discord cache...
rd /S /Q "%appdata%\Discord"
rd /S /Q "%localappdata%\Discord"

echo Done! You can now restart Discord.
pause
