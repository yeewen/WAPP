﻿<%@ Page Title="admin-login" Language="VB" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="admin-login.aspx.vb" Inherits="WAPP.admin_login" %>


<<<<<<< HEAD
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="MainContent">
    Admin login
</asp:Content>
=======
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
>>>>>>> b3ae4d6ced9f4a11aea89e69d35ba28cfce9fa70
