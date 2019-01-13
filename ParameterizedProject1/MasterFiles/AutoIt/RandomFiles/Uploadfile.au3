; Wait 20 seconds for the Upload window to appear
Local $hWnd = WinWait("[CLASS:#32770]", "", 20)

; Set input focus to the edit control of Upload window using the handle returned by WinWait
ControlFocus (hWnd, "", "Edit1")

; Wait for 2 seconds.
 Sleep(10000)

    ; Retrieve the text of the edit control in Notepad. The handle returned by WinWait is used for the "title" parameter of ControlGetText
; Set the File name text on the Edit field

ControlSetText($hWnd, "", "Edit1", "E:\Mesg.txt")

 Sleep(10000)
; click on buton to upload the file


ControlClick ( $hWnd, "", "Button1")
