Imports System.Data.Sql
Imports System.Data.SqlClient


Public Class Register1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click
        Dim conn As New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\TP028543\Desktop\WAPP\WAPP\App_Data\MemberDB.mdf;Integrated Security=True")
        'step 3
        Dim checkTP As New SqlCommand("SELECT * FROM MemberTable WHERE TPNumber = '" & txtTPNumber.Text & "'", conn)
        Dim checkEmail As New SqlCommand("SELECT * FROM MemberTable WHERE Email = '" & txtEmail.Text & "'", conn)
        'step 3
        Dim sqlString As String
        sqlString = "INSERT INTO MemberTable(TPNumber, FirstName, LastName, ContactNo, Email, Password) VALUES ('" & txtTPNumber.Text & "','" & txtFirstName.Text & "','" & txtLastName.Text & "','" & txtEmail.Text & "','" & txtPassword.Text & "')"


        conn.Open()
        Dim readerTP As SqlDataReader = checkTP.ExecuteReader
        If readerTP.Read Then
            conn.Close()

            conn.Open()
            Dim readerEmail As SqlDataReader = checkEmail.ExecuteReader
            If readerEmail.Read Then
                'lblCheck.Text = "TP number and Email are already existed"
                txtTPNumber.Text = ""
                txtEmail.Text = ""
                conn.Close()
            Else
                'lblCheck.Text = "TP number is already existed"
                txtTPNumber.Text = ""
                conn.Close()
            End If
        Else
            conn.Close()
            conn.Open()
            Dim readerEmail As SqlDataReader = checkEmail.ExecuteReader
            If readerEmail.Read Then
                'lblCheck.Text = "Email is already existed"
                txtEmail.Text = ""
                conn.Close()
            Else
                conn.Close()
                'lblCheck.Text = ""
                If txtTPNumber.Text = "" Or txtFirstName.Text = "" Or txtLastName.Text = "" Or txtEmail.Text = "" Or txtPassword.Text = "" Or txtConfirmPassword.Text = "" Then
                    'lblCheck.Text = "Registered unsuccessfully"
                Else
                    conn.Open()
                    Dim comm As New SqlCommand(sqlString, conn)
                    comm.ExecuteNonQuery()
                    conn.Close()
                    Response.Redirect("LoginPage.aspx")
                End If
            End If
        End If
    End Sub
End Class