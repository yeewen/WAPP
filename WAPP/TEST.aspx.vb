Imports System.Data
Imports System.Data.SqlClient

Public Class TEST
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim connectionString As String = ConfigurationManager.ConnectionStrings("MemberConnection").ConnectionString
        Dim con As New SqlConnection(connectionString)
        Dim insert As New SqlCommand("INSERT INTO Member VALUES('TP000000','SABI','NIUBI','999','gouli@gmail.com','password')", con)
        Label1.Text = connectionString

        con.Open()
        insert.ExecuteNonQuery()
        con.Close()


    End Sub

    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class