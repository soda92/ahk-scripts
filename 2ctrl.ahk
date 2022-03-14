~Ctrl::
Click
;400 is the maximum allowed delay (in milliseconds) between presses.
if (A_PriorHotKey = "~Ctrl" AND A_TimeSincePriorHotkey < 400)
{
	;Put code to be executed here.
        Send, {LWin down}{tab down}
        Send, {LWin up}{tab up}	
}
Sleep 0
KeyWait Ctrl
return
<^RCtrl::RButton
