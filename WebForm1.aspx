<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Formularz Jakub Mazur 110258</h1>
        </div>
        <table>

            <tr><td>Podaj imię: </td><td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
            <tr><td>Podaj nazwisko: </td><td>
                <asp:TextBox  ID="TextBox2" runat="server"></asp:TextBox></td></tr>
            <tr><td>Czy posiadasz prawo jazdy?</td><td>
                <asp:CheckBox ID="CheckBox1" runat="server" /></td></tr>
            <tr><td>Jaki posiadasz telefon</td><td>
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Samsung</asp:ListItem>
                    <asp:ListItem>LG</asp:ListItem>
                    <asp:ListItem>Huawei</asp:ListItem>
                    <asp:ListItem>Motorola</asp:ListItem>
                    <asp:ListItem>Nokia</asp:ListItem>
                </asp:DropDownList> </td></tr>
            <tr><td coslpan="2">
                <asp:Button ID="Button1" runat="server" Text="Wyślij" OnClick="Button1_Click" /></td></tr>                                                                    

        </table>
    </form>
</body>
</html>
