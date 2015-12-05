; 'Command' remapped to 'Left Control' in Registry
; https://sharpkeys.codeplex.com/

; Remap 'Command' + 'Tab' to be 'Alt' + 'Tab'
; this line require 'Run with UI Access': 
; http://www.autohotkey.com/board/topic/70449-enable-interaction-with-administrative-programs/
LControl & Tab::AltTab 

; Remap 'Command' + 'Q' to 'Alt' + 'F4'
LControl & q::Send !{f4}

; Remap 'Command' + 'Space' to 'Win' + 'Space' 
; Change language layout in Win 10. It's commented-out, because Ctrl+Space is a handy short-cut in Visual Studio.
; LControl & Space::Send #{Space}

; Reverse scrolling, because trick with registry key sadanly stop working
; it generates a lot of events
;#MaxHotkeysPerInterval 300

;WheelUp::
;Send {WheelDown}
;Return

;WheelDown::
;Send {WheelUp}
;Return