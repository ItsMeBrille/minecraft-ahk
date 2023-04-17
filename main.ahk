#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetTitleMatchMode, 2 ; Window name must contain "Minecraft"
#IfWinActive Minecraft

*XButton1::
  While GetKeyState("XButton1", "P"){
    MouseClick, right
    Sleep 50
  }
Return


*XButton2::
  While GetKeyState("XButton2", "P"){
    MouseClick, left
    Sleep 125
  }
Return
