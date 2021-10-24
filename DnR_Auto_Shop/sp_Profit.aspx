<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sp_Profit.aspx.cs" Inherits="DnR_Auto_Shop.Profit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GroupE_DemoConnectionString %>" SelectCommand="sp_find_client" SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:ControlParameter ControlID="Client_ID" Name="ID" PropertyName="Text" Type="Int32" />
            <asp:Parameter Direction="InputOutput" Name="ADD" Type="String" />
            <asp:Parameter Direction="InputOutput" Name="PN" Type="String" />
            <asp:Parameter Direction="InputOutput" Name="EA" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    
    <br /> <br /> <br />
    <asp:TextBox ID="Client_ID" runat="server"></asp:TextBox>


    <br /> <br /> <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>
</asp:Content>

