﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  

    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="None" CssClass="Grids" >
            <Columns>
                <asp:BoundField DataField="RecipeName" HeaderText="RecipeName" SortExpression="RecipeName" />
                <asp:BoundField DataField="SubmittedBy" HeaderText="SubmittedBy" SortExpression="SubmittedBy" />
                <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="Recipe.aspx?Id={0}" Text="Select" />
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