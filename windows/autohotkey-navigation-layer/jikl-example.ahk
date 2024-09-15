; redirect nav keys to home row
; alt+arrows to jikl and some more

; !r::Reload

; redirect alt+keys saving other mods
Redirect(key) {
	if GetKeyState("Shift", "D")
		if GetKeyState("Ctrl", "D")
			Send +^{%key%}
		else
			Send +{%key%}
	else if GetKeyState("Ctrl", "D")
		Send ^{%key%}
	else
		Send {%key%}
	return
}

; arrows

Alt & j::Redirect("Left")
Alt & k::Redirect("Down")
Alt & l::Redirect("Right")
Alt & i::Redirect("Up")

; home / end

Alt & u::Redirect("Home")
Alt & m::Redirect("End")

; del

Alt & n::Redirect("Delete")
