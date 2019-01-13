Local $hWnd = WinWait("[CLASS:#32770]", "", 1)
ControlFocus(hWnd, "", "Edit1")
Sleep(10000)
ControlSetText($hWnd, "", "Edit1", "C:\Users\ntc\Desktop\My Documents\Printout.txt")
Sleep(10000)
ControlClick($hWnd, "","Button1");