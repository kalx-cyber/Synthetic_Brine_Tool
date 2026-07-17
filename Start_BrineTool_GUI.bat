@echo off
setlocal
cd /d "%~dp0"

if exist "%~dp0index.html" (
    start "" "%~dp0index.html"
) else if exist "%~dp0BrineTool_GUI.html" (
    start "" "%~dp0BrineTool_GUI.html"
) else (
    echo Could not find index.html or BrineTool_GUI.html in this folder.
    pause
)
