<%@ Page Language="VB" AutoEventWireup="false" CodeFile="BulletedList.aspx.vb" Inherits="BulletedList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 210px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table>
            <tr>
                <td>BulletedList Text</td>
                <td class="style1">
                    <asp:BulletedList ID="BulletedList1" runat="server" Width="140px">
                        <asp:ListItem>Num1</asp:ListItem>
                        <asp:ListItem>Num2</asp:ListItem>
                        <asp:ListItem>Num3</asp:ListItem>
                        <asp:ListItem>Num4</asp:ListItem>
                        <asp:ListItem>Num5</asp:ListItem>
                    </asp:BulletedList>
                </td>
            </tr>

            <tr>
                <td>Bulleted List Hyperlink</td>
                <td>
                    <asp:BulletedList ID="BulletedList2" runat="server" DisplayMode="HyperLink">
                        <asp:ListItem Value="https://www.google.com">Link1</asp:ListItem>
                        <asp:ListItem Value="https://www.yahoo.com">Link2</asp:ListItem>
                        <asp:ListItem Value="https://outlook.com">Link3</asp:ListItem>
                        <asp:ListItem Value="https://github.com">Link4</asp:ListItem>
                    </asp:BulletedList>
                </td>
            </tr>


            </table>
    
    </div>
    </form>
</body>
</html>
