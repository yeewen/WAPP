<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="WAPP.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="btn_updateprofile" runat="server" Text="Update Profile" />
        <br />
        <br />
        <asp:Button ID="btn_member" runat="server" Text="Member" />
        <br />
        <br />
        <asp:Button ID="btn_admin" runat="server" Text="Admin" />
        <br />
        <br />
        <asp:Button ID="btn_registeradmin" runat="server" Text="Register Admin" />
        <br />
        <br />
        <asp:Button ID="btn_logout" runat="server" Text="Logout" />
    
    </div>
    </form>
</body>
</html>
