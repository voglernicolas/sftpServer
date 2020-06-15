Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Users\nicol\Desktop\iniciarSFTP_prod.bat" & Chr(34), 0
Set WshShell = Nothing