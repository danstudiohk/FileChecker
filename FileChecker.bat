@echo off
CLS
TITLE Daniel Application Menu

echo.

echo.
echo    1 - Datamart and File Status Checking
echo    2 - Log Error Checking
echo.   
echo.

::command to call different bat
set /p "cmd=Enter the command [Q > Exit]:"
IF %cmd% EQU 1 ( 
call "F:\project_DOS command\batch - Status checking.bat"
) ELSE ( 
IF %cmd% EQU 2 ( 
call "F:\project_DOS command\batch - Log error checking.bat"
) ELSE ( 
IF %cmd% EQU Q ( 
Exit
) ELSE (
echo Wrong Command
    )))
pause




