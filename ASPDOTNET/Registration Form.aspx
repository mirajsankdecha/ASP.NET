<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Registration Form.aspx.cs" Inherits="Registration_Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align: center">
        <div class="container">
            <div class="row">
                <div class="col-md-6 offset-md-3">
                    <div class="card border-primary rounded">
                        <div class="card-body">
                            <h2 class="card-title text-primary">Atmiya Registration Form</h2>

                            <div class="form-group">
                                <label for="txtFirstName">First Name:</label>
                                <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <label for="txtLastName">Last Name:</label>
                                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <label for="txtDOB">Date of Birth:</label>
                                <asp:TextBox ID="txtDOB" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <label for="txtEmail">Email:</label>
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <label for="txtPhone">Phone:</label>
                                <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <label for="txtAdmissionYear">Admission Year:</label>
                                <asp:TextBox ID="txtAdmissionYear" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <label for="txtCourseName">Course Name:</label>
                                <asp:TextBox ID="txtCourseName" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="form-group">
                                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-success btn-block" />
                            </div>
                            <div class="form-group">
                                <asp:Button ID="Button2" runat="server" Text="Reset"  CssClass="btn btn-secondary btn-block" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
