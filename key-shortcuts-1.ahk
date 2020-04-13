#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; when you press ctrl + q it will send  " some string "
^q:: send, Quantitative number like skills you pressed cntrl + Q
; when you press alt + q it will send  " some string "
!q:: send, Quantitative number like skills you pressed alt + Q
; when you press windows + q it will send  " some string "
#q:: send, Monkey D. Luffy you pressed windows + q