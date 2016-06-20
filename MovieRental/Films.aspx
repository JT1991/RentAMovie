<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Films.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="film_catno" DataSourceID="SqlDataSource1" GroupItemCount="3">
            <AlternatingItemTemplate>
                <td runat="server" style="background-color:#FFF8DC;">film_catno:
                    <asp:Label ID="film_catnoLabel" runat="server" Text='<%# Eval("film_catno") %>' />
                    <br />flim_image:
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='https://placehold.it/250x350' />
                    <br />flim_title:
                    <asp:Label ID="flim_titleLabel" runat="server" Text='<%# Eval("flim_title") %>' />
                    <br />flim_category:
                    <asp:Label ID="flim_categoryLabel" runat="server" Text='<%# Eval("flim_category") %>' />
                    <br />flim_day_rate:
                    <asp:Label ID="flim_day_rateLabel" runat="server" Text='<%# Eval("flim_day_rate") %>' />
                    <br />flim_cost:
                    <asp:Label ID="flim_costLabel" runat="server" Text='<%# Eval("flim_cost") %>' />
                    <br />flim_dir_id:
                    <asp:Label ID="flim_dir_idLabel" runat="server" Text='<%# Eval("flim_dir_id") %>' />
                    <br />flim_rating:
                    <asp:Label ID="flim_ratingLabel" runat="server" Text='<%# Eval("flim_rating") %>' />
                    <br />flim_image:
                    <br /></td>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <td runat="server" style="background-color:#008A8C;color: #FFFFFF;">film_catno:
                    <asp:Label ID="film_catnoLabel1" runat="server" Text='<%# Eval("film_catno") %>' />
                    <br />flim_image:
                    <asp:ImageButton ID="flim_imageLabel" runat="server" ImageUrl='https://placehold.it/250x350' />
                    <br />flim_title:
                    <asp:TextBox ID="flim_titleTextBox" runat="server" Text='<%# Bind("flim_title") %>' />
                    <br />flim_category:
                    <asp:TextBox ID="flim_categoryTextBox" runat="server" Text='<%# Bind("flim_category") %>' />
                    <br />flim_day_rate:
                    <asp:TextBox ID="flim_day_rateTextBox" runat="server" Text='<%# Bind("flim_day_rate") %>' />
                    <br />flim_cost:
                    <asp:TextBox ID="flim_costTextBox" runat="server" Text='<%# Bind("flim_cost") %>' />
                    <br />flim_dir_id:
                    <asp:TextBox ID="flim_dir_idTextBox" runat="server" Text='<%# Bind("flim_dir_id") %>' />
                    <br />flim_rating:
                    <asp:TextBox ID="flim_ratingTextBox" runat="server" Text='<%# Bind("flim_rating") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    <br /></td>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <EmptyItemTemplate>
<td runat="server" />
            </EmptyItemTemplate>
            <GroupTemplate>
                <tr id="itemPlaceholderContainer" runat="server">
                    <td id="itemPlaceholder" runat="server"></td>
                </tr>
            </GroupTemplate>
            <InsertItemTemplate>
                <td runat="server" style="">flim_image:
                    <asp:ImageButton ID="flim_imageLabel" runat="server" ImageUrl='https://placehold.it/250x350' />
                    <br />flim_title:
                    <asp:TextBox ID="flim_titleTextBox" runat="server" Text='<%# Bind("flim_title") %>' />
                    <br />flim_category:
                    <asp:TextBox ID="flim_categoryTextBox" runat="server" Text='<%# Bind("flim_category") %>' />
                    <br />flim_day_rate:
                    <asp:TextBox ID="flim_day_rateTextBox" runat="server" Text='<%# Bind("flim_day_rate") %>' />
                    <br />flim_cost:
                    <asp:TextBox ID="flim_costTextBox" runat="server" Text='<%# Bind("flim_cost") %>' />
                    <br />flim_dir_id:
                    <asp:TextBox ID="flim_dir_idTextBox" runat="server" Text='<%# Bind("flim_dir_id") %>' />
                    <br />flim_rating:
                    <asp:TextBox ID="flim_ratingTextBox" runat="server" Text='<%# Bind("flim_rating") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    <br /></td>
            </InsertItemTemplate>
            <ItemTemplate>
                <td runat="server" style="background-color:#DCDCDC;color: #000000;">film_catno:
                    <asp:Label ID="film_catnoLabel" runat="server" Text='<%# Eval("film_catno") %>' />
                    <br />flim_image:
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl='https://placehold.it/250x350' />
                    <br />flim_title:
                    <asp:Label ID="flim_titleLabel" runat="server" Text='<%# Eval("flim_title") %>' />
                    <br />flim_category:
                    <asp:Label ID="flim_categoryLabel" runat="server" Text='<%# Eval("flim_category") %>' />
                    <br />flim_day_rate:
                    <asp:Label ID="flim_day_rateLabel" runat="server" Text='<%# Eval("flim_day_rate") %>' />
                    <br />flim_cost:
                    <asp:Label ID="flim_costLabel" runat="server" Text='<%# Eval("flim_cost") %>' />
                    <br />flim_dir_id:
                    <asp:Label ID="flim_dir_idLabel" runat="server" Text='<%# Eval("flim_dir_id") %>' />
                    <br />flim_rating:
                    <asp:Label ID="flim_ratingLabel" runat="server" Text='<%# Eval("flim_rating") %>' />
                    <br /></td>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="groupPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                <tr id="groupPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;"></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <td runat="server" style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">film_catno:
                    <asp:Label ID="film_catnoLabel" runat="server" Text='<%# Eval("film_catno") %>' />
                    <br />flim_image:
                    <asp:ImageButton ID="flim_imageLabel" runat="server" ImageUrl='https://placehold.it/250x350' />
                    <br />Flim Title:
                    <asp:Label ID="flim_titleLabel" runat="server" Text='<%# Eval("flim_title") %>' />
                    <br />Flim Genre:
                    <asp:Label ID="flim_categoryLabel" runat="server" Text='<%# Eval("flim_category") %>' />
                    <br />flim_day_rate:
                    <asp:Label ID="flim_day_rateLabel" runat="server" Text='<%# Eval("flim_day_rate") %>' />
                    <br />flim_cost:
                    <asp:Label ID="flim_costLabel" runat="server" Text='<%# Eval("flim_cost") %>' />
                    <br />Flim Director:
                    <asp:Label ID="flim_dir_idLabel" runat="server" Text='<%# Eval("flim_dir_id") %>' />
                    <br />Flim Rating:
                    <asp:Label ID="flim_ratingLabel" runat="server" Text='<%# Eval("flim_rating") %>' />
                    <br /></td>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MovieRentalConnectionString %>" SelectCommand="SELECT * FROM [Film]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
