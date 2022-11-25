<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication14.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr><td>Twoje imię: </td><td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td></tr>
            <tr><td>Twoje nazwisko: </td><td>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td></tr>
            <tr><td>Prawo jazdy: </td><td>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></td></tr>
            <tr><td>Marka telefonu: </td><td>
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></td></tr>
            </table>
        </div>
    </form>
</body>
</html>
