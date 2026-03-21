$name="Ayush"
$age=19
MsgBox(0,"User info ","Name : " & $name & @CRLF & "Age:" & $age)

If $age>=18 Then
	;MsgBox(0,"Result", "Your are adult")
	ConsoleWrite("You are  adult")
Else
	ConsoleWrite("You are Not adult")
EndIf

For $i=1 To 3
	;MsgBox(0,"Loop","intretion:"& $i)
	ConsoleWrite("iteration" & $i & @CRLF)
Next


$count=1
While $count<=5
	ConsoleWrite("data" & $count & @CRLF)
	$count +=1

WEnd


$d=InputBox("user input" , "Enter day in a number like 1,2,3..")
Switch $d
Case 1
	ConsoleWrite("Monday")
Case 2
	ConsoleWrite("tuesday")
Case Else
	ConsoleWrite("invalid day")

EndSwitch

