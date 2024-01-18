<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="DC Panel.aspx.cs" Inherits="DC_Panel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" 
                GroupingText="Dynamic Control Generator" Height="150px" 
                HorizontalAlign="Center" ScrollBars="Auto" Width="60%"></asp:Panel>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="No of Labels : "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="No of TextBoxes : "></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Make the Panel Visible" />
        <asp:Button ID="Button1" runat="server" Text="Refresh" />  
    </div>
</asp:Content>

