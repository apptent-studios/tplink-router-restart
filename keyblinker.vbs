Set wshShell =wscript.CreateObject("WScript.Shell")
Dim dteWait
dteWait = DateAdd("s", 80, Now())
Do Until (Now() > dteWait)
	wscript.sleep 150
	wshshell.sendkeys "{SCROLLLOCK}"

Loop
