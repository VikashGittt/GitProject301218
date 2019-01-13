Local $hWnd = WinWait("[CLASS:#32770]", "", 1)
ControlFocus(hWnd, "", "Edit1")
Sleep(2000)
ControlSetText($hWnd, "", "Edit1", "C:\Users\ntc\Desktop\My Documents\Sel.txt")
Sleep(2000)
ControlClick($hWnd, "","Button1");