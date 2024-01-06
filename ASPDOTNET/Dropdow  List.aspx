<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Dropdow  List.aspx.cs" Inherits="Dropdow__List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select Your City : "></asp:Label>
        </div>
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Jetpur</asp:ListItem>
                <asp:ListItem>Una</asp:ListItem>
                <asp:ListItem>Ahemdabad</asp:ListItem>
                <asp:ListItem>Jamnagar</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>

