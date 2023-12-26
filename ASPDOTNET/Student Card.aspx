<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Student Card.aspx.cs" Inherits="Student_Card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="border:3px solid black">
    <div style="text-align:center"><asp:Label ID="Label5" runat="server" 
            Text="Atmiya University" Font-Bold="True" Font-Size="20pt"></asp:Label></div>
    <asp:Image ID="Image3" runat="server" Height="117px" Width="122px" 
            ImageUrl="~/img/myimage.png" style="margin-left:600px" />
        <br />
        <div align="center">
            <asp:Label ID="Label2" runat="server" Text="Name : Miraj Sankdecha"></asp:Label>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enroll : 210801300"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Course : BCA C4"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Ph no : +91 8511411930"></asp:Label>
            <br />
            <asp:Image ID="Image1" runat="server" Height="117px" Width="122px" 
            ImageUrl="~/img/barcode.png" style="margin-left:10px" />
            <br />
        </div>
       
    </div>
</asp:Content>

