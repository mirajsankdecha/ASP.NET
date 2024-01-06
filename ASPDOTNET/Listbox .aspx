<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Listbox .aspx.cs" Inherits="Listbox_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" 
                onselectedindexchanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Jetpur</asp:ListItem>
                <asp:ListItem>Una</asp:ListItem>
                <asp:ListItem>Ahemdabad</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
                <asp:ListItem>Dwarka</asp:ListItem>
            </asp:ListBox>
        </div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="btnadd" runat="server" Text="Add" onclick="Button1_Click" />
            <asp:Button ID="btnrmv" runat="server" Text="Remove" onclick="Button2_Click" />
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>

