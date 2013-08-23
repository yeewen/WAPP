<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="admin-login.aspx.vb" Inherits="WAPP.admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="label_username" runat="server" Text="username: "></asp:Label>
        <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="label_password" runat="server" Text="password: "></asp:Label>
        <asp:TextBox ID="txt_password" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_login" runat="server" Text="Login" />
        <br />
        <br />
        <asp:Label ID="label_loginfailed" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
