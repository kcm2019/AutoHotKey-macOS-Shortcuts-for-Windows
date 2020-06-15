#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;Close windows
!w::^F4
!q::!F4

;Minimize, Maximize
>!m:: WinMinimize, A 
>!f:: WinMaximize, A

;Ctrl+LButton=Right Click
<^LButton::RButton

;Converting Common Ctrl shortcuts to Alt

!a::
Send, {LCtrl Down}a{LCtrl Up}
RETURN

!c::
Send, {LCtrl Down}c{LCtrl Up}
RETURN

!f::
Send, {LCtrl Down}f{LCtrl Up}
RETURN

!l::
Send, {LCtrl Down}l{LCtrl Up}
RETURN

!n::
Send, {LCtrl Down}n{LCtrl Up}
RETURN

!o::
Send, {LCtrl Down}o{LCtrl Up}
RETURN

!p::
Send, {LCtrl Down}p{LCtrl Up}
RETURN

!s::
Send, {LCtrl Down}s{LCtrl Up}
RETURN

!t::
Send, {LCtrl Down}t{LCtrl Up}
RETURN

!v::
Send, {LCtrl Down}v{LCtrl Up}
RETURN 

!y::
Send, {LCtrl Down}y{LCtrl Up}
RETURN

!x::
Send, {LCtrl Down}x{LCtrl Up}
RETURN
 
!z:: 
Send, {LCtrl Down}z{LCtrl Up}
RETURN




