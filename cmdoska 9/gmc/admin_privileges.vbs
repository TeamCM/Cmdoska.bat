If WScript.Arguments.length = 0 Then 
   Set objShell = CreateObject("Shell.Application") 
   'Pass a bogus argument, say [ uac] 
   objShell.ShellExecute "wscript.exe", Chr(34) & _ 
      WScript.ScriptFullName & Chr(34) & " uac", "", "runas", 1 
Else 
   Set WshShell = WScript.CreateObject("WScript.Shell") 
   Dim exeName 
   Dim statusCode 
   exeName = "C:\Windows\system32\cmd.exe /c .\dpkg.bat" 
   statusCode = WshShell.Run (exeName, 1, true) 
End If 
