<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="admin_table.aspx.cs" Inherits="musafir_2.admin_table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        margin-left: 253px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [admin_tbl] WHERE [a_id] = @original_a_id AND [a_pwd] = @original_a_pwd" InsertCommand="INSERT INTO [admin_tbl] ([a_id], [a_pwd]) VALUES (@a_id, @a_pwd)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [admin_tbl]" UpdateCommand="UPDATE [admin_tbl] SET [a_pwd] = @a_pwd WHERE [a_id] = @original_a_id AND [a_pwd] = @original_a_pwd">
        <DeleteParameters>
            <asp:Parameter Name="original_a_id" Type="String" />
            <asp:Parameter Name="original_a_pwd" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="a_id" Type="String" />
            <asp:Parameter Name="a_pwd" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="a_pwd" Type="String" />
            <asp:Parameter Name="original_a_id" Type="String" />
            <asp:Parameter Name="original_a_pwd" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="a_id" DataSourceID="SqlDataSource1" Height="298px" Width="745px" CssClass="auto-style1" ForeColor="Black" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="a_id" HeaderText="a_id" ReadOnly="True" SortExpression="a_id" />
            <asp:BoundField DataField="a_pwd" HeaderText="a_pwd" SortExpression="a_pwd" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="Black" HorizontalAlign="Center" BackColor="#999999" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button6" runat="server" Font-Bold="True" Text="INSERT" />
</p>
<p>
</p>
<p>
</p>
    <p>
</p>
<p>
</p>
    <p>
</p>
<p>
</p>
    <p>
</p>
<p>
</p>
</asp:Content>
