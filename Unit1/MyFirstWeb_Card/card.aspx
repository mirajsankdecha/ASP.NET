<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="card.aspx.cs" Inherits="MyFirstWeb_Card.card" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
-
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table border style="align-content:center;margin:50px">
           <tr>
               <td>
        <div>
            <h1>
            <asp:Label ID="Label5" runat="server" Text="Atmiya University" style="align-items:center"></asp:Label>
            </h1>
        </div>
        <div style="align-content:center">
            <asp:Image runat="server" ImageUrl="https://shorturl.at/enGZ8"></asp:Image>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name: Miraj Sankdecha"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Department: CS&IT(BCA)"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Enrollment: 210801300"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label4" runat="server" Text="Phone No.: +91 85114 11930"></asp:Label>
        </div>
        <div style="align-content:center">
            <asp:Image runat="server" ImageUrl="https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA5L2pvYjEyMjAtZWxlbWVudC0wMi1wLnBuZw.png"></asp:Image>
        </div>
                   </td>
               </tr>
            </table>
    </form>
</body>
</html>
