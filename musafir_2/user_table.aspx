<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="user_table.aspx.cs" Inherits="musafir_2.user_table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 189px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [user_tbl] WHERE [u_id] = @original_u_id AND [u_name] = @original_u_name AND [email] = @original_email AND [m_no] = @original_m_no AND [address] = @original_address AND [dob] = @original_dob AND [gender] = @original_gender AND [occupation] = @original_occupation AND [password] = @original_password" InsertCommand="INSERT INTO [user_tbl] ([u_id], [u_name], [email], [m_no], [address], [dob], [gender], [occupation], [password]) VALUES (@u_id, @u_name, @email, @m_no, @address, @dob, @gender, @occupation, @password)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [user_tbl]" UpdateCommand="UPDATE [user_tbl] SET [u_name] = @u_name, [email] = @email, [m_no] = @m_no, [address] = @address, [dob] = @dob, [gender] = @gender, [occupation] = @occupation, [password] = @password WHERE [u_id] = @original_u_id AND [u_name] = @original_u_name AND [email] = @original_email AND [m_no] = @original_m_no AND [address] = @original_address AND [dob] = @original_dob AND [gender] = @original_gender AND [occupation] = @original_occupation AND [password] = @original_password">
            <DeleteParameters>
                <asp:Parameter Name="original_u_id" Type="String" />
                <asp:Parameter Name="original_u_name" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_m_no" Type="String" />
                <asp:Parameter Name="original_address" Type="String" />
                <asp:Parameter DbType="Date" Name="original_dob" />
                <asp:Parameter Name="original_gender" Type="String" />
                <asp:Parameter Name="original_occupation" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="u_id" Type="String" />
                <asp:Parameter Name="u_name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="m_no" Type="String" />
                <asp:Parameter Name="address" Type="String" />
                <asp:Parameter DbType="Date" Name="dob" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="occupation" Type="String" />
                <asp:Parameter Name="password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="u_name" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="m_no" Type="String" />
                <asp:Parameter Name="address" Type="String" />
                <asp:Parameter DbType="Date" Name="dob" />
                <asp:Parameter Name="gender" Type="String" />
                <asp:Parameter Name="occupation" Type="String" />
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="original_u_id" Type="String" />
                <asp:Parameter Name="original_u_name" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_m_no" Type="String" />
                <asp:Parameter Name="original_address" Type="String" />
                <asp:Parameter DbType="Date" Name="original_dob" />
                <asp:Parameter Name="original_gender" Type="String" />
                <asp:Parameter Name="original_occupation" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style1" DataKeyNames="u_id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="u_id" HeaderText="u_id" ReadOnly="True" SortExpression="u_id" />
                <asp:BoundField DataField="u_name" HeaderText="u_name" SortExpression="u_name" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="m_no" HeaderText="m_no" SortExpression="m_no" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="occupation" HeaderText="occupation" SortExpression="occupation" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
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
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
