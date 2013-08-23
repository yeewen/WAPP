<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="WAPP.Register1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <link rel="stylesheet" href="/Styles/style.css" type="text/css" />
    <style type="text/css">
        #form1 {
            width: 438px;
            height: 523px;
        }
    </style>
</head>
<body>
  
<div class="sign-up">
    <div class="register">
  	    <h3 class="register-heading"><strong>Why Wait? </strong>Sign up now.</h3>
            <form id="form1" runat="server" method="post">
                <asp:TextBox ID="txtTPNumber" runat="server" CssClass="input-txt" placeholder="TP Number"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtFirstName" runat="server" CssClass="input-txt" placeholder="First Name"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtLastName" runat="server" CssClass="input-txt" placeholder="Last Name"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="input-txt" placeholder="Email"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtContact" runat="server" CssClass="input-txt" placeholder="Contact"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtPassword" runat="server" CssClass="input-txt" placeholder="Password"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="input-txt" placeholder="Re-enter Password"></asp:TextBox>
                <br />
                <br />
                <div class="signUp-footer">
            <asp:HyperLink ID="HyperLink1" CssClass="home-link" runat="server" NavigateUrl="~/Default.aspx" Font-Underline="false">Let's go back HOME</asp:HyperLink>
                    <asp:Button ID="btnRegister" runat="server" CssClass="register-button" ForeColor="White" Text="Register" />
            </div>
        </form>
    </div>
</div>
    
</body>
</html>
