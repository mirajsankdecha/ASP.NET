<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Registratration_form.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Label runat="server" Text="Registration Form" ID="ctl00"></asp:Label>
        </div>
        <div align="center">&nbsp;</div>
        <div align="center">
            <asp:Label runat="server" Text="Full Name" ID="ctl01"></asp:Label><asp:TextBox runat="server" OnTextChanged="Unnamed2_TextChanged"></asp:TextBox><asp:TextBox runat="server" OnTextChanged="Unnamed1_TextChanged"></asp:TextBox>&nbsp;</div>
        <div align="center">
            <asp:Label runat="server" Text="Date of Birth" ID="ctl10"></asp:Label><asp:TextBox runat="server"></asp:TextBox>&nbsp;</div>
        <div>
        <div align="center">
            <asp:Label runat="server" Text="Email Address" ID="Label1"></asp:Label><asp:TextBox runat="server"></asp:TextBox>&nbsp;</div>
        <div>

        </div>
    </form>
</body>
</html>

