<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Login ID="Login1" runat="server"></asp:Login>
    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server"></asp:PasswordRecovery>
</asp:Content>

