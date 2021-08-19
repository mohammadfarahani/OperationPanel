<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="Login" %>

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
                        <asp:Label ID="lblUserName" runat="server" Text="نام کاربری : " CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtUserName" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-6">
                        <asp:Label ID="lblPassword" runat="server" Text="رمز عبور : " CssClass="lable"></asp:Label>
                    </div>
                    <div class="col-6">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="TextBox"></asp:TextBox>
                    </div>
                </div>
                <br />
                <div class="row rowSighInSighUp">
                    <div class="col-12">
                        <asp:Button ID="btnSignIn" runat="server" Text="ورود" CssClass="btn button" />
                    </div>
                </div>
                <div class="row rowSighInSighUp">
                    <div class="col-12">
                        <asp:LinkButton ID="lnkSignUp" runat="server" Text="ثبت نام" CssClass="linkButton" OnClick="lnkSignUp_Click"></asp:LinkButton>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-4"></div>
    </div>
</asp:Content>

