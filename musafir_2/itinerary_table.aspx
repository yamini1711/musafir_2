<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="itinerary_table.aspx.cs" Inherits="musafir_2.itinerary_table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 102px;
        }
        .auto-style2 {
            margin-left: 480px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [itinerary_final] WHERE [i_no] = @original_i_no AND [i_name] = @original_i_name AND [start_desti] = @original_start_desti AND [end_desti] = @original_end_desti AND [hotel] = @original_hotel AND [meal] = @original_meal AND [amt_per_person] = @original_amt_per_person AND (([package_name] = @original_package_name) OR ([package_name] IS NULL AND @original_package_name IS NULL))" InsertCommand="INSERT INTO [itinerary_final] ([i_no], [i_name], [start_desti], [end_desti], [hotel], [meal], [amt_per_person], [package_name]) VALUES (@i_no, @i_name, @start_desti, @end_desti, @hotel, @meal, @amt_per_person, @package_name)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [itinerary_final]" UpdateCommand="UPDATE [itinerary_final] SET [i_name] = @i_name, [start_desti] = @start_desti, [end_desti] = @end_desti, [hotel] = @hotel, [meal] = @meal, [amt_per_person] = @amt_per_person, [package_name] = @package_name WHERE [i_no] = @original_i_no AND [i_name] = @original_i_name AND [start_desti] = @original_start_desti AND [end_desti] = @original_end_desti AND [hotel] = @original_hotel AND [meal] = @original_meal AND [amt_per_person] = @original_amt_per_person AND (([package_name] = @original_package_name) OR ([package_name] IS NULL AND @original_package_name IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_i_no" Type="Int32" />
                <asp:Parameter Name="original_i_name" Type="String" />
                <asp:Parameter Name="original_start_desti" Type="String" />
                <asp:Parameter Name="original_end_desti" Type="String" />
                <asp:Parameter Name="original_hotel" Type="String" />
                <asp:Parameter Name="original_meal" Type="String" />
                <asp:Parameter Name="original_amt_per_person" Type="String" />
                <asp:Parameter Name="original_package_name" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="i_no" Type="Int32" />
                <asp:Parameter Name="i_name" Type="String" />
                <asp:Parameter Name="start_desti" Type="String" />
                <asp:Parameter Name="end_desti" Type="String" />
                <asp:Parameter Name="hotel" Type="String" />
                <asp:Parameter Name="meal" Type="String" />
                <asp:Parameter Name="amt_per_person" Type="String" />
                <asp:Parameter Name="package_name" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="i_name" Type="String" />
                <asp:Parameter Name="start_desti" Type="String" />
                <asp:Parameter Name="end_desti" Type="String" />
                <asp:Parameter Name="hotel" Type="String" />
                <asp:Parameter Name="meal" Type="String" />
                <asp:Parameter Name="amt_per_person" Type="String" />
                <asp:Parameter Name="package_name" Type="String" />
                <asp:Parameter Name="original_i_no" Type="Int32" />
                <asp:Parameter Name="original_i_name" Type="String" />
                <asp:Parameter Name="original_start_desti" Type="String" />
                <asp:Parameter Name="original_end_desti" Type="String" />
                <asp:Parameter Name="original_hotel" Type="String" />
                <asp:Parameter Name="original_meal" Type="String" />
                <asp:Parameter Name="original_amt_per_person" Type="String" />
                <asp:Parameter Name="original_package_name" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style1" DataKeyNames="i_no" DataSourceID="SqlDataSource1" Height="492px" Width="1113px" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="i_no" HeaderText="i_no" ReadOnly="True" SortExpression="i_no" />
                <asp:BoundField DataField="i_name" HeaderText="i_name" SortExpression="i_name" />
                <asp:BoundField DataField="start_desti" HeaderText="start_desti" SortExpression="start_desti" />
                <asp:BoundField DataField="end_desti" HeaderText="end_desti" SortExpression="end_desti" />
                <asp:BoundField DataField="hotel" HeaderText="hotel" SortExpression="hotel" />
                <asp:BoundField DataField="meal" HeaderText="meal" SortExpression="meal" />
                <asp:BoundField DataField="amt_per_person" HeaderText="amt_per_person" SortExpression="amt_per_person" />
                <asp:BoundField DataField="package_name" HeaderText="package_name" SortExpression="package_name" />
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
    <p class="auto-style2">
        <asp:Button ID="Button6" runat="server" Text="INSERT" OnClick="Button6_Click" />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
