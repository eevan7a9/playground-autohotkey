#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; when this is run, when you write "e" will automaticaly replace with evan
::e::Evan E7aa

; when you press "ctrl + alt + e" will automaticaly insert string {enter} another string
!^e::
send, I am, {Enter} Iorn Man.
Return
