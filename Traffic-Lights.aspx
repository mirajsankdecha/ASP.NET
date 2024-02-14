<%@ Page Title="" Language="C#" MasterPageFile="~/ASPDOTNET/Site.master" AutoEventWireup="true" CodeFile="Traffic-Lights.aspx.cs" Inherits="Traffic_Lights" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>

    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
    </asp:Timer>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:Image ID="Image2" runat="server" Height="282px" Width="108px" />

</center>
</asp:Content>

