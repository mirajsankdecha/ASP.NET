<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Radio Button List.aspx.cs" Inherits="Radio_Button_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:Label ID="Label2" runat="server" 
                Text="Select your subject for exam you want to give : "></asp:Label>
        </div>  
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>MERN Stack</asp:ListItem>
                <asp:ListItem>Networking</asp:ListItem>
                <asp:ListItem>Android</asp:ListItem>
                <asp:ListItem>ASP.NET</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </div>
    
</asp:Content>

