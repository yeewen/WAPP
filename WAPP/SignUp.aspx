<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="WAPP.Register1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <link rel="stylesheet" href="/Styles/style.css" type="text/css" />
</head>
<body>
  
<div class="sign-up">
    <div class="register">
  	    <h3 class="register-heading"><strong>Why Wait? </strong>Sign up now.</h3>
            <form id="form1" runat="server" method="post">
            <input type="text" name="user" placeholder="TP Number" required="required" class="input-txt" />
		    <input type="text" name="user" placeholder="First name" required="required" class="input-txt" />
		    <input type="text" name="user" placeholder="Last name" required="required" class="input-txt" />
		    <input type="text" name="user" placeholder="Contact number" required="required" class="input-txt" />
		    <input type="email" name="user" placeholder="Email" required="required" class="input-txt" />
		    <input type="password" name="password" placeholder="Password" required="required" class="input-txt" />
		    <input type="password" name="user" placeholder="Confirm password" required="required" class="input-txt" />
        
            <div class="signUp-footer">
            <asp:HyperLink ID="HyperLink1" CssClass="home-link" runat="server" NavigateUrl="~/Default.aspx" Font-Underline="false">Let's go back HOME</asp:HyperLink>
            <button type="submit" class="register-button">Register</button>   
            </div>
        </form>
    </div>
</div>
    
</body>
</html>
