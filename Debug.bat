@ECHO OFF

:: Set the project password.
SET APP_DEBUG_PASSWORD=tele$ExcelVBAProjectUnlocker

:: Run the main project workbook.
CALL "%~dp0VBAProjectUnlocker.xlsm"
