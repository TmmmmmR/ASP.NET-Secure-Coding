@echo off
setlocal enabledelayedexpansion

set "target=C:\Path\To\Your\Folder"

for /d /r "%target%" %%D in (after*) do (
    echo Deleting "%%D"
    rd /s /q "%%D"
)

echo Done.
endlocal
