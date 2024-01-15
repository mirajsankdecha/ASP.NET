<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Ad Rotator.aspx.cs" Inherits="Ad_Rotator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" 
                Height="500px" onadcreated="AdRotator1_AdCreated" /> 
            <br />
            <br />
            <br />
            <br />
        </div>
    </div>
</asp:Content>

