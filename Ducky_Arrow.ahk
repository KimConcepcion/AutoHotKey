RWin::Send {DOWN}
RControl::Send {RIGHT}

RAlt Up::
	If (A_PriorKey = "RAlt")
        Send, {Left}
return
>!Del:: Send {Alt Down}{Del}{Alt Up} ; >! means RAlt

RShift Up::
    If (A_PriorKey = "RShift")
        Send, {Up}
return
>+Del:: Send {Shift Down}{Del}{Shift Up} ; >+ means RShift