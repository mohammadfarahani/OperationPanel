<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <div class="row bg-image">
        <div class="col-4"></div>
        <div class="col-4 panel">
            <div class="container">
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblFirstName" runat="server" Text="نام" CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblLastName" runat="server" Text="نام خانوادگی" CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblEmail" runat="server" Text="ایمیل" CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblUserName" runat="server" Text="نام کاربری" CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtUserName" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblPassword" runat="server" Text="رمز عبور" CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblConfirmPassword" runat="server" Text="تکرار رمز عبور" CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp" style="margin-top: 30px;">
                    <div class="col w-100" style="text-align: center">
                        <asp:Button ID="btnSave" Text="ذخیره" runat="server" CssClass="btn button col-12" />
                    </div>
                </div>
            </div>
        </div>
        <div class="col-4"></div>
    </div>
</asp:Content>

