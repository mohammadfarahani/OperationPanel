<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="SingInSignUp">
        <div class="row align-content-center">
            <div class="col col-6">
                <asp:Button ID="btnSignIn" runat="server" Text="ورود" CssClass="btn button" OnClick="btnSignIn_Click" />
            </div>
            <div class="col col-6">
                <asp:Button ID="btnSignUp" runat="server" Text="ثبت نام" CssClass="btn button" OnClick="btnSignUp_Click" />
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>

