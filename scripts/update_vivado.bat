@echo off
setlocal

rem -- Define the target directory using APPDATA --
if not defined APPDATA (
    echo Error: APPDATA is not defined.
    exit /b 1
)
set "TARGET_DIR=%APPDATA%\Xilinx\Vivado"

rem -- Ensure the target directory exists --
if not exist "%TARGET_DIR%" (
    echo Error: Target directory "%TARGET_DIR%" does not exist.
    exit /b 1
)

rem -- Process vivado_init.tcl --
rem Assume the repository vivado_init.tcl is in the same directory as this script
set "SRC_FILE=%~dp0vivado_init.tcl"
set "TARGET_FILE=%TARGET_DIR%\vivado_init.tcl"

if not exist "%TARGET_FILE%" (
    echo Error: Target file "%TARGET_FILE%" does not exist.
    exit /b 1
) else (
    echo Appending repository vivado_init.tcl contents to "%TARGET_FILE%"...
    type "%SRC_FILE%" >> "%TARGET_FILE%"
)

rem -- Process the scripts directory --
set "SRC_SCRIPTS=%~dp0scripts"
set "TARGET_SCRIPTS=%TARGET_DIR%\scripts"

if not exist "%TARGET_SCRIPTS%" (
    echo Error: Target scripts directory "%TARGET_SCRIPTS%" does not exist.
    exit /b 1
) else (
    rem Update the existing scripts directory using xcopy.
    xcopy /E /I /Y "%SRC_SCRIPTS%" "%TARGET_SCRIPTS%"
    echo Updated scripts directory at "%TARGET_SCRIPTS%"
)

endlocal
pause
