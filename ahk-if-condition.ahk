#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, ahk_class Notepad
^a::MsgBox You pressed Ctrl-A while Notepad is active. Pressing Ctrl-A in any other window will pass the Ctrl-A keystroke to that window.
#c::MsgBox You pressed Win-C while Notepad is active

#IfWinActive
#s::MsgBox You pressed Win-C while any window except Notepad is active.

s & d::MsgBox You pressed Win-C while any window except Notepad is active.