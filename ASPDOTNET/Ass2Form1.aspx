<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Ass2Form1.aspx.cs" Inherits="Ass2Form1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .form-container {
            border: 1px solid #000;
            padding: 10px;
            width: fit-content;
            margin: auto;
        }
        .form-group {
            margin-bottom: 10px;
        }
        .label {
            display: inline-block;
            width: 120px;
            font-weight: bold;
        }
        .input {
            width: 200px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="form-container">
        <div class="form-group">
            <span class="label">Name :</span>
            <asp:TextBox ID="tbname" runat="server" CssClass="input"></asp:TextBox>
        </div>
        <div class="form-group">
            <span class="label">Password :</span>&nbsp;
            <asp:TextBox ID="tbpass" type="password" class="input" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <span class="label">Confirm Password :</span>
            <input id="tbcpass" type="password" class="input" />
        </div>
        <div class="form-group">
            <span class="label">Gmail :</span>
            <asp:TextBox ID="tbmail" runat="server" CssClass="input"></asp:TextBox>
        </div>
        <div class="form-group">
            <span class="label">City :</span>
            <asp:DropDownList ID="ddlcity" runat="server" CssClass="input">
                <asp:ListItem>Rajkot</asp:ListItem>
                <asp:ListItem>Jamnagar</asp:ListItem>
                <asp:ListItem>Ahemdabad</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div class="form-group">
            <span class="label">Gender :</span>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
        </div>
        <div class="form-group">
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" 
                onclick="btnsubmit_Click" />
        </div>
    </div>
</asp:Content>
