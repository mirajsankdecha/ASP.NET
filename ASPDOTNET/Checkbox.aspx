<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Checkbox.aspx.cs" Inherits="Checkbox" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select Your favorite programming language : "></asp:Label>
        </div>
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="MERN Stack" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="React Native" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Next Js" />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Data Science" />
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Ok karo" 
                onclick="Button1_Click" />
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>

