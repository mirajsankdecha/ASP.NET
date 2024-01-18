<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ListboxMain.aspx.cs" Inherits="Listbox_Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .container {
            text-align: center;
            margin-top: 20px;
        }

        .listbox-container {
            display: flex;
            justify-content: space-between;
            margin-bottom: 10px;
        }

        .buttons-container {
            display: flex;
            flex-direction: column;
            margin-bottom: 10px;
        }

        .action-buttons {
            margin-bottom: 5px;
        }

        .add-buttons {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .delete-buttons {
            display: flex;
            align-items: center;
        }

        .clear-button {
            margin-left: 10px;
        }

        .list-box {
            width: 150px;
            height: 200px;
        }

        .listbox-wrapper {
            display: flex;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="listbox-wrapper">
            <asp:ListBox ID="lstBoxSource" runat="server" CssClass="list-box"></asp:ListBox>
            <asp:ListBox ID="lstBoxDestination" runat="server" CssClass="list-box"></asp:ListBox>
        </div>
        <div class="buttons-container">
            <asp:Button ID="btnMoveRight" runat="server" Text="&gt;" CssClass="action-buttons" />
            <asp:Button ID="btnMoveAllRight" runat="server" Text="&gt;&gt;" CssClass="action-buttons" />
            <asp:Button ID="btnMoveAllLeft" runat="server" Text="&lt;&lt;" CssClass="action-buttons" />
            <asp:Button ID="btnMoveLeft" runat="server" Text="&lt;" CssClass="action-buttons" />
        </div>
        <div class="add-buttons">
            <asp:Button ID="btnAdd1" runat="server" Text="Add 1" CssClass="action-buttons" />
            <asp:TextBox ID="txtBoxAdd" runat="server" CssClass="add-buttons"></asp:TextBox>
            <asp:Button ID="btnAdd2" runat="server" Text="Add 2" CssClass="action-buttons" />
        </div>
        <div class="delete-buttons">
            <asp:Button ID="btnDelete1" runat="server" Text="Delete 1" CssClass="action-buttons" />
            <asp:Button ID="btnDelete2" runat="server" Text="Delete 2" CssClass="action-buttons" />
            <asp:Button ID="btnClearAll" runat="server" Text="Clear All" CssClass="action-buttons clear-button" />
        </div>
    </div>
</asp:Content>
