<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FlimsGridView.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="flim_title" HeaderText="flim_title" SortExpression="flim_title" />
            <asp:BoundField DataField="Cat_Name" HeaderText="Cat_Name" SortExpression="Cat_Name" />
            <asp:BoundField DataField="Rating_Name" HeaderText="Rating_Name" SortExpression="Rating_Name" />
         <asp:TemplateField>
        <ItemTemplate>
          <asp:Image ID="Image1" Height = "100" Width = "100" runat="server"
             ImageUrl = '' />
        </ItemTemplate>
    </asp:TemplateField>
            </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MovieRentalConnectionString %>" SelectCommand="SELECT Film.flim_title, Category.Cat_Name, Rating.Rating_Name, Film.flim_image FROM Category INNER JOIN Film ON Category.Cat_id = Film.flim_category INNER JOIN Rating ON Film.flim_rating = Rating.Rating_id"></asp:SqlDataSource>
</asp:Content>

