#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


!f::
IfWinExist, ahk_exe C:\Program Files\Mozilla Firefox\Firefox.exe
	{
	WinActivate
	WinClose
	}
else
	{
    Run, C:\Program Files\Mozilla Firefox\Firefox.exe -private-window "github.com"
	Run,  C:\Program Files\Mozilla Firefox\Firefox.exe -private-window "stackoverflow.com"
	}

