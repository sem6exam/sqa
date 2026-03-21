#cs
Run("notepad.exe")
Sleep(5000)
Send("Hello , this is SQA Practical 10")
Sleep(2000)
WinClose("[CLASS : Notepad]")

#ce

#cs
Run("calc.exe")
WinActivate("Calculator")
Sleep(2000)
send("5*4=")
Sleep(2000)
WinClose("Calculator")
#ce


#cs
Global $excel=ObjCreate("Excel.Application")

If IsObj($excel) Then

	$excel.Visible=True

	Global $workBook=$excel.Workbooks.Add()

	Global $sheet=$workBook.Sheets(1)
	$sheet.Activate()

	$sheet.Range("A1").Value="6514"
	$sheet.Range("A2").Value="Ayush"

	Sleep(2000)

	$workBook.SaveAs(@ScriptDir & "\AutoItExcel.xlsx")
	$workBook.Close(False)

	$excel.Quit()

EndIf
#ce

Global $word=ObjCreate("Word.Application")

if IsObj($word) Then
	$word.Visible=True

	Global $doc=$word.Documents.Add()

	$word.Selection.TypeText("Hello ayush from auto it")

	$word.Selection.TypeParagraph()
	$word.Selection.TypeText("The document is created using auto it")

	Sleep(2000)

	$doc.SaveAs(@ScriptDir & "\word.docx")
	$doc.Close()
	$word.Quit()

EndIf