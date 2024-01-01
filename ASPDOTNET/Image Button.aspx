<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Image Button.aspx.cs" Inherits="Image_Button" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div align="center">
    <asp:ImageButton ID="ImageButton1" runat="server" Height="143px" Width="133px" 
        ImageUrl="~/img/bean.png" onclick="ImageButton1_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" Height="134px" 
        ImageUrl="~/img/Jethala.png" onclick="ImageButton2_Click" Width="126px" />
    <br />
    <br />
    <asp:Image ID="imgv" runat="server" Height="359px" Width="455px" />
</div>
    
</asp:Content>

