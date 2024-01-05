<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="CheckBox List.aspx.cs" Inherits="CheckBox_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center" >
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select Your favorite programming language : "></asp:Label>
        </div>
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
                onselectedindexchanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>Data Science</asp:ListItem>
                <asp:ListItem>MERN Stack</asp:ListItem>
                <asp:ListItem>React Native</asp:ListItem>
                <asp:ListItem>Next Js</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>

