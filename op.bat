@echo off

if "1%" == "a" (
    call venv\Scripts\activate.bat
) else if "1%" == "d" (
    call venv\Scripts\deactivate.bat
) else (
    echo Invalid Option. Please use 'a' to activate or 'd' to deactivate the virtual environment
)