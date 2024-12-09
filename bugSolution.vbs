Function MyFunc(param)
  If IsEmpty(param) Or param = "" Then
    WScript.Echo "Parameter is empty or an empty string"
    Exit Function
  End If
  ' ... rest of the function
End Function