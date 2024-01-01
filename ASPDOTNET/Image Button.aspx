<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Image Button.aspx.cs" Inherits="Image_Button" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }

        .buttonContainer {
            text-align: center;
            margin-top: 50px;
        }

        .imageButton {
            width: 150px;
            height: 150px;
            margin: 10px;
            border: 2px solid #3498db;
            border-radius: 10px;
            overflow: hidden;
            transition: transform 0.2s ease-in-out;
        }

        .imageButton:hover {
            transform: scale(1.1);
        }

        .largeImageContainer {
            text-align: center;
        }

        .largeImage {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="buttonContainer">
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="imageButton" 
            ImageUrl="~/img/bean.png" onclick="ImageButton1_Click" />
        <asp:ImageButton ID="ImageButton2" runat="server" CssClass="imageButton" 
            ImageUrl="~/img/Jethala.png" onclick="ImageButton2_Click" />
    </div>
    <br />
    <br />
    <div class="largeImageContainer">
        <asp:Image ID="imgv" runat="server" CssClass="largeImage" />
    </div>
</asp:Content>
