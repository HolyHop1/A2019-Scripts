Function calc(input)
  arr = Split(input, ";")
  firstNumber = arr(0)
  secondNumber = arr(1)
  firstNumber = Replace(firstNumber, ".", ",")
  secondNumber = Replace(secondNumber, ".", ",")
  dFirst = CDbl(firstNumber)
  dSecond = CDbl(secondNumber)
  calc = dFirst/dSecond
  If calc < 0.001 Then
    calc = 0.001
  End If
  calc = Round(calc,3)
End Function
