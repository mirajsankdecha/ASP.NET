<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Student Card.aspx.cs" Inherits="Student_Card" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        #student-card {
            border: 2px solid #007bff;
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        #university-name {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 20px;
            color: #007bff;
        }

        #student-image {
            display: block;
            margin: 0 auto 20px;
            width: 150px;
            height: 150px;
            border-radius: 50%;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        #student-details {
            text-align: center;
        }

        .student-label {
            font-size: 16px;
            color: #333;
            margin-bottom: 8px;
        }

        .barcode {
            display: block;
            margin: 20px auto;
            width: 80%;
            max-width: 250px;
            height: auto;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="student-card">
        <div id="university-name">Atmiya University</div>
        
        <asp:Image ID="Image3" runat="server" ImageUrl="~/img/myimage.png" CssClass="student-image" />
        
        <div id="student-details">
            <asp:Label ID="Label2" runat="server" CssClass="student-label" Text="Name: Miraj Sankdecha"></asp:Label>
            <br />
            <asp:Label ID="Label1" runat="server" CssClass="student-label" Text="Enroll: 210801300"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="student-label" Text="Course: BCA C4"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" CssClass="student-label" Text="Ph no: +91 8511411930"></asp:Label>
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/barcode.png" CssClass="barcode" />
        </div>
    </div>
</asp:Content>
