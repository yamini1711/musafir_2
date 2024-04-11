<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="bill_table.aspx.cs" Inherits="musafir_2.bill_table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 211px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [billtbl2] WHERE [b_id] = @original_b_id AND (([user_id] = @original_user_id) OR ([user_id] IS NULL AND @original_user_id IS NULL)) AND (([card_no] = @original_card_no) OR ([card_no] IS NULL AND @original_card_no IS NULL)) AND (([exp_mon] = @original_exp_mon) OR ([exp_mon] IS NULL AND @original_exp_mon IS NULL)) AND (([no_per] = @original_no_per) OR ([no_per] IS NULL AND @original_no_per IS NULL)) AND (([exp_yr] = @original_exp_yr) OR ([exp_yr] IS NULL AND @original_exp_yr IS NULL)) AND (([itinerary] = @original_itinerary) OR ([itinerary] IS NULL AND @original_itinerary IS NULL)) AND (([cvv] = @original_cvv) OR ([cvv] IS NULL AND @original_cvv IS NULL)) AND (([tot_amt] = @original_tot_amt) OR ([tot_amt] IS NULL AND @original_tot_amt IS NULL))" InsertCommand="INSERT INTO [billtbl2] ([user_id], [card_no], [exp_mon], [no_per], [exp_yr], [itinerary], [cvv], [tot_amt]) VALUES (@user_id, @card_no, @exp_mon, @no_per, @exp_yr, @itinerary, @cvv, @tot_amt)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [billtbl2]" UpdateCommand="UPDATE [billtbl2] SET [user_id] = @user_id, [card_no] = @card_no, [exp_mon] = @exp_mon, [no_per] = @no_per, [exp_yr] = @exp_yr, [itinerary] = @itinerary, [cvv] = @cvv, [tot_amt] = @tot_amt WHERE [b_id] = @original_b_id AND (([user_id] = @original_user_id) OR ([user_id] IS NULL AND @original_user_id IS NULL)) AND (([card_no] = @original_card_no) OR ([card_no] IS NULL AND @original_card_no IS NULL)) AND (([exp_mon] = @original_exp_mon) OR ([exp_mon] IS NULL AND @original_exp_mon IS NULL)) AND (([no_per] = @original_no_per) OR ([no_per] IS NULL AND @original_no_per IS NULL)) AND (([exp_yr] = @original_exp_yr) OR ([exp_yr] IS NULL AND @original_exp_yr IS NULL)) AND (([itinerary] = @original_itinerary) OR ([itinerary] IS NULL AND @original_itinerary IS NULL)) AND (([cvv] = @original_cvv) OR ([cvv] IS NULL AND @original_cvv IS NULL)) AND (([tot_amt] = @original_tot_amt) OR ([tot_amt] IS NULL AND @original_tot_amt IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_b_id" Type="Int32" />
            <asp:Parameter Name="original_user_id" Type="String" />
            <asp:Parameter Name="original_card_no" Type="String" />
            <asp:Parameter Name="original_exp_mon" Type="String" />
            <asp:Parameter Name="original_no_per" Type="String" />
            <asp:Parameter Name="original_exp_yr" Type="String" />
            <asp:Parameter Name="original_itinerary" Type="String" />
            <asp:Parameter Name="original_cvv" Type="String" />
            <asp:Parameter Name="original_tot_amt" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="user_id" Type="String" />
            <asp:Parameter Name="card_no" Type="String" />
            <asp:Parameter Name="exp_mon" Type="String" />
            <asp:Parameter Name="no_per" Type="String" />
            <asp:Parameter Name="exp_yr" Type="String" />
            <asp:Parameter Name="itinerary" Type="String" />
            <asp:Parameter Name="cvv" Type="String" />
            <asp:Parameter Name="tot_amt" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="user_id" Type="String" />
            <asp:Parameter Name="card_no" Type="String" />
            <asp:Parameter Name="exp_mon" Type="String" />
            <asp:Parameter Name="no_per" Type="String" />
            <asp:Parameter Name="exp_yr" Type="String" />
            <asp:Parameter Name="itinerary" Type="String" />
            <asp:Parameter Name="cvv" Type="String" />
            <asp:Parameter Name="tot_amt" Type="String" />
            <asp:Parameter Name="original_b_id" Type="Int32" />
            <asp:Parameter Name="original_user_id" Type="String" />
            <asp:Parameter Name="original_card_no" Type="String" />
            <asp:Parameter Name="original_exp_mon" Type="String" />
            <asp:Parameter Name="original_no_per" Type="String" />
            <asp:Parameter Name="original_exp_yr" Type="String" />
            <asp:Parameter Name="original_itinerary" Type="String" />
            <asp:Parameter Name="original_cvv" Type="String" />
            <asp:Parameter Name="original_tot_amt" Type="String" />
        </UpdateParameters>
        </asp:SqlDataSource>
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CssClass="auto-style1" DataKeyNames="b_id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Height="345px" Width="859px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
            <asp:BoundField DataField="b_id" HeaderText="b_id" InsertVisible="False" ReadOnly="True" SortExpression="b_id" />
            <asp:BoundField DataField="user_id" HeaderText="user_id" SortExpression="user_id" />
            <asp:BoundField DataField="card_no" HeaderText="card_no" SortExpression="card_no" />
            <asp:BoundField DataField="exp_mon" HeaderText="exp_mon" SortExpression="exp_mon" />
            <asp:BoundField DataField="no_per" HeaderText="no_per" SortExpression="no_per" />
            <asp:BoundField DataField="exp_yr" HeaderText="exp_yr" SortExpression="exp_yr" />
            <asp:BoundField DataField="itinerary" HeaderText="itinerary" SortExpression="itinerary" />
            <asp:BoundField DataField="cvv" HeaderText="cvv" SortExpression="cvv" />
            <asp:BoundField DataField="tot_amt" HeaderText="tot_amt" SortExpression="tot_amt" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
