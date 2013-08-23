Public Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Session("user") = "Admin" Then
            Response.Redirect("admin-login.aspx")
        End If
    End Sub

    Protected Sub btn_updateprofile_Click(sender As Object, e As EventArgs) Handles btn_updateprofile.Click
        Response.Redirect("")
    End Sub

    Protected Sub btn_member_Click(sender As Object, e As EventArgs) Handles btn_member.Click
        Response.Redirect("member.aspx")
    End Sub

    Protected Sub btn_admin_Click(sender As Object, e As EventArgs) Handles btn_admin.Click
        Response.Redirect("admin.aspx")
    End Sub


    Protected Sub btn_registeradmin_Click(sender As Object, e As EventArgs) Handles btn_registeradmin.Click
        Response.Redirect("register-admin.aspx")
    End Sub

    Protected Sub btn_logout_Click(sender As Object, e As EventArgs) Handles btn_logout.Click
        Session("user") = ""
        Response.Redirect("/Default.aspx")
    End Sub
End Class