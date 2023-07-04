Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "java -jar ""GodServerManager.jar""", 0
' This script is only to not have the command prompt stay open when running the program. Temp fix till a more perm solution.