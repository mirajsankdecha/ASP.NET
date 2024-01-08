<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="File Upload.aspx.cs" Inherits="File_Upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />  
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
        </div>
        <div>
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </div>
    </div>
</asp:Content>

