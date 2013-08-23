Imports System.Data
Imports System.Data.SqlClient

Public Class admin_login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_login_Click(sender As Object, e As EventArgs) Handles btn_login.Click

        'Establish connection to WAPP.mdf
        Dim connectionString As String = ConfigurationManager.ConnectionStrings("WAPPconnection").ConnectionString
        Dim con As New SqlConnection(connectionString)

        'Query to find admin
        Dim query As String = "SELECT * FROM Admin WHERE Username='" & txt_username.Text & "' AND Password='" & txt_password.Text & "' "

        'Command
        Dim cmd As New SqlCommand(query, con)

        'Open
        con.Open()

        Dim reader As SqlDataReader = cmd.ExecuteReader
        If reader.Read Then
            Session("user") = "Admin"
            Session("name") = reader.Item("Name")
            Response.Redirect("index.aspx")
        Else
            label_loginfailed.Text = "Login failed!"
        End If

        'Close
        con.Close()

    End Sub
End Class