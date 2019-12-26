LCtrl & RAlt::Send {LEFT}
RWin::Send {DOWN}
RControl::Send {RIGHT}

RShift Up::

If (A_PriorKey = "RShift") ; If RShift was pressed alone

Send, {Up} ; up arrow

return

>+Del:: Send {Shift Down}{Del}{Shift Up} ; >+ means RShift
