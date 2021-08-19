<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Panels.aspx.vb" Inherits="Panels" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 26px;
        }
        .style2
        {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="PanelMain" runat="server">
        <asp:RadioButton ID="RadioOddEven" runat="server" AutoPostBack="True" 
            GroupName="Radio" Text="Odd Even" Checked="True" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <asp:RadioButton ID="RadioPositiveNegative" runat="server" AutoPostBack="True" 
            GroupName="Radio" Text="Positive Negative" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


        <asp:RadioButton ID="RadioSquare" runat="server" AutoPostBack="True" 
            GroupName="Radio" Text="Square" />
    </asp:Panel>
    <asp:Panel ID="PanelOddEven" runat="server" GroupingText="Odd Even">
    <table>
        <tr>
        <td class="style2" colspan = "2">Find Odd Or Even Number</td>
        </tr>
        <tr>
        <td class="style1"><asp:Label ID="Label1" runat="server" Text="Enter Number: "></asp:Label>
            <asp:TextBox ID="TxtBoxOddEven" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
        <td><asp:Button ID="BtnOddEven" runat="server" Text="Odd/Even" /></td>
        </tr>

        <tr>
        <td>Ans: </td>
        <td>
            <asp:Label ID="LabelOddEven" runat="server" Text=""></asp:Label>
            </td>
        </tr>

    </table>
    </asp:Panel>
    <asp:Panel ID="PanelPositiveNegative" runat="server" 
        GroupingText="Positive Negative">
    </asp:Panel>
    <asp:Panel ID="PanelSquare" runat="server" GroupingText="Square">
    </asp:Panel>
    </form>
</body>
</html>
