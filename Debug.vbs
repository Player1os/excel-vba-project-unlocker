' Set the project password.
CreateObject("WScript.Shell").Environment("PROCESS").Item("APP_DEBUG_PASSWORD") = "tele$ExcelVBAProjectUnlocker"

' Run the main project workbook.
With CreateObject("Excel.Application")
	.Visible = True
	.Workbooks.Open(CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName) & "\VBAProjectUnlocker.xlsm")
End With
