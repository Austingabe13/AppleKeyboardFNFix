#Requires AutoHotkey v2.0

#HotIf GetKeyState("F19")  ; Only triggers when Fn is pressed

; Brightness Control (Uses Twinkle Tray shortcuts)
F1::Send "!{PgDn}"  ; Decrease brightness (Alt + Page Down)
F2::Send "!{PgUp}"  ; Increase brightness (Alt + Page Up)

; Mission Control (Task View in Windows)
F3::Send "#{Tab}"  ; Win + Tab for Task View

; Launchpad (Start Menu in Windows)
F4::Send "#{d}"  ; Win + D minimizes everything (closest equivalent)

; Media Keys
F7::Send "{Media_Prev}"
F8::Send "{Media_Play_Pause}"
F9::Send "{Media_Next}"

; Volume Controls
F10::Send "{Volume_Mute}"
F11::Send "{Volume_Down}"
F12::Send "{Volume_Up}"

#HotIf  ; End conditional hotkey block
