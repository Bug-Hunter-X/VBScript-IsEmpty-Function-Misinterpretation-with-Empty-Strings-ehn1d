Function MyFunc(param)
  If IsEmpty(param) Then
    WScript.Echo "Parameter is empty"
    Exit Function
  End If
  ' ... rest of the function
End Function