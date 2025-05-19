#Requires AutoHotkey v2.0
#SingleInstance force
SendMode("Input")

;@Ahk2Exe-SetName macify
;@Ahk2Exe-SetVersion 1.0.0
;@Ahk2Exe-SetMainIcon macify.ico
;@Ahk2Exe-IgnoreBegin
TraySetIcon("macify.ico")
;@Ahk2Exe-IgnoreEnd

A_IconTip := "macify"
A_TrayMenu.Delete()
A_TrayMenu.Add("macify 1.0.0", (*) => { })
A_TrayMenu.Disable("macify 1.0.0")
A_TrayMenu.Add()
A_TrayMenu.Add("&Help", (*) => Run("https://www.github.com/ins0mniaque/macify"))
A_TrayMenu.Add("E&xit", (*) => ExitApp())

#x::^x
#c::^c
#v::^v
#a::^a
#s::^s
#f::^f
#n::^n
#z::^z
#+z::^y
#q::!F4
#w::^F4

!x::^x
!c::^c
!v::^v
!a::^a
!s::^s
!f::^f
!n::^n
!z::^z
!+z::^y
!q::!F4
!w::^F4