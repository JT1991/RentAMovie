<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignOut.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <p>
    Logged Out</p>
<p>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignIn.aspx">Login</asp:HyperLink>
</p>
</asp:Content>

