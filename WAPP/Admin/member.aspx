<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="member.aspx.vb" Inherits="WAPP.manage_member" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="TPnumber" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:CommandField ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="TPnumber" HeaderText="TPnumber" ReadOnly="True" SortExpression="TPnumber" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            </Columns>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WAPPConnection %>" DeleteCommand="DELETE FROM [Member] WHERE [TPnumber] = @TPnumber" InsertCommand="INSERT INTO [Member] ([Contact], [Email], [Name], [TPnumber]) VALUES (@Contact, @Email, @Name, @TPnumber)" SelectCommand="SELECT [Contact], [Email], [Name], [TPnumber] FROM [Member]" UpdateCommand="UPDATE [Member] SET [Contact] = @Contact, [Email] = @Email, [Name] = @Name WHERE [TPnumber] = @TPnumber">
            <DeleteParameters>
                <asp:Parameter Name="TPnumber" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Contact" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="TPnumber" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Contact" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="TPnumber" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
