Option Explicit
Dim sh, fso, base, cmd
Set sh = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
base = fso.GetParentFolderName(WScript.ScriptFullName)
cmd = "powershell.exe -NoProfile -ExecutionPolicy Bypass -STA -WindowStyle Hidden -File " & Chr(34) & base & "\ServerLauncher.ps1" & Chr(34)
sh.Run cmd, 0, False
