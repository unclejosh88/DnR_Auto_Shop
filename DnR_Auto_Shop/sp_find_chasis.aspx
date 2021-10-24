<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TEST.aspx.cs" Inherits="DnR_Auto_Shop.TEST" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">












<%--          <br />
   <br />
   <br />
   <br />
   <br />
   <br />
   <br />


    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

          <br />
   <br />
   <br />
   <br />
   <br />
   <br />
   <br />

    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

    <br />


    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GroupE_DemoConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="sp_find_chasis#" SelectCommandType="StoredProcedure">
        <SelectParameters>
            <asp:ControlParameter ControlID="TextBox1" Name="Client_ID" PropertyName="Text" Type="Int32" />
        </SelectParameters>
          </asp:SqlDataSource>

          <br />
   <br />



    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Chassis_#" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Chassis_#" HeaderText="Chassis_#" ReadOnly="True" SortExpression="Chassis_#" />
        </Columns>
          </asp:GridView>--%>
</asp:Content>
