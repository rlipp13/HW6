<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  

    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="None" CssClass="Grids" >
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
                <asp:BoundField DataField="RecipeName" HeaderText="RecipeName" SortExpression="RecipeName" />
                <asp:BoundField DataField="SubmittedBy" HeaderText="SubmittedBy" SortExpression="SubmittedBy" />
                <asp:BoundField DataField="Ing1" HeaderText="Ing1" SortExpression="Ing1" />
                <asp:BoundField DataField="Ing2" HeaderText="Ing2" SortExpression="Ing2" />
                <asp:BoundField DataField="Ing3" HeaderText="Ing3" SortExpression="Ing3" />
                <asp:BoundField DataField="Ing4" HeaderText="Ing4" SortExpression="Ing4" />
                <asp:BoundField DataField="Ing5" HeaderText="Ing5" SortExpression="Ing5" />
                <asp:BoundField DataField="Preperation" HeaderText="Preperation" SortExpression="Preperation" />
                <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />
            </Columns>
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>

  

   
</asp:Content>