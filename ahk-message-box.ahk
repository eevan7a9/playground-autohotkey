#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!q::MsgBox, Hello there you pressed alt + 'q'

<!a::MsgBox, Hello there you pressed left Alt then A

; verticaly stacked ctrl + "numpad0" or "numpad1"
^Numpad0::
^Numpad1::
MsgBox You pressed either ctrl+nupd0 or Ctrl+nupd1  