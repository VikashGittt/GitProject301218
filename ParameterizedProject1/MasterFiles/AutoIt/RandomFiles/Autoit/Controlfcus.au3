WinWait("[CLASS:#32770]","",10)
ControlFocus ( "File Upload", "", "Edit1")
Sleep(2000)
ControlSetText("File Upload", "", "Edit1", "C:\Users\ntc\Desktop\My Documents\Sel.txt")
Sleep(2000)
ControlClick("File Upload", "","Button1");


