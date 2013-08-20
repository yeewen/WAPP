<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WAPP.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login | Cricket Club</title>
    <link rel="stylesheet" href="/Styles/style.css" type="text/css" />   
</head>
<body>
    <div id="login">
    <form id="loginForm" runat="server">      
            <input type="text" placeholder="Email"/>
            <div class="spacer"></div>
            <input type="password" placeholder="Password"/>
            <input type="submit" value="Login"/>
    </form>
    </div>
    <div id="back">
        Not a member ? <asp:HyperLink ID="hyperlink2" runat="server" NavigateUrl="~/SignUp.aspx" Font-Underline="False">Click here to sign up</asp:HyperLink>
    </div>
</body>
</html>
