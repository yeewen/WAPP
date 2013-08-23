<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="TEST.aspx.vb" Inherits="WAPP.TEST" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="TPnumber" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="TPnumber" HeaderText="TPnumber" ReadOnly="True" SortExpression="TPnumber" />
        <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
        <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
        <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MemberConnection %>" SelectCommand="SELECT * FROM [Member]"></asp:SqlDataSource>
<br />

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />

</asp:Content>