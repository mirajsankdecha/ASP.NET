<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Radio Button.aspx.cs" Inherits="Radio_Button" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:Label ID="Label2" runat="server" 
                Text=" Choose your favorite programming language"></asp:Label>
        </div>
        <div>
            
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Data Science" GroupName="ProgrammingLanguage" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="MERN Stack" GroupName="ProgrammingLanguage" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="React Native" GroupName="ProgrammingLanguage" />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="Next Js" GroupName="ProgrammingLanguage" />
            
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>

