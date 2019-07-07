$xl = new-object -comobject excel.application
$xl.visible = $false
$wb = $xl.Workbooks.Open("C:\Users\mustafa\Desktop\Test.xlsx")
$wb.PrintOut()
$wb.Close($false)
$xl.Quit()
