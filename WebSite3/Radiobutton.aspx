<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Radiobutton.aspx.vb" Inherits="Radiobutton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Select A Fruit<br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Mango</asp:ListItem>
            <asp:ListItem>Strawberry</asp:ListItem>
            <asp:ListItem>Blueberry</asp:ListItem>
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Guava</asp:ListItem>
            <asp:ListItem>Kiwi</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Display" />
        <br />
        <br />
        The Selected Fruit is:
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
