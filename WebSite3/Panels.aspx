<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Panels.aspx.vb" Inherits="Panels" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 26px;
            width: 298px;
        }
        .style2
        {
            height: 23px;
        }
        .style4
        {
            width: 298px;
        }
        .style5
        {
            height: 36px;
            width: 298px;
        }
        .style6
        {
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="PanelMain" runat="server">
        <asp:RadioButton ID="RadioOddEven" runat="server" AutoPostBack="True" 
            GroupName="Radio" Text="Odd Even" />
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
        <td class="style4"><asp:Button ID="BtnOddEven" runat="server" Text="Odd/Even" /></td>
        </tr>

        <tr>
        <td class="style4">Ans:&nbsp;&nbsp;
            <asp:Label ID="LabelOddEven" runat="server" Text=""></asp:Label>
            </td>
        <td>
            &nbsp;</td>
        </tr>

    </table>
    </asp:Panel>
    <asp:Panel ID="PanelPositiveNegative" runat="server" 
        GroupingText="Positive Negative">
        <table>

        <tr>
        <td class="style6">
        Find Negative Or Positive Number
        </td>
        </tr>


        <tr>
        <td class="style5">
        Enter Number: 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        </tr>


        <tr>
            <td class="style4">
                <asp:Button ID="Button1" runat="server" Text="Check Number" /></td>
        </tr>

        <tr>
            <td>Ans: 
                <asp:Label ID="LabelPositiveNegative" runat="server" Text=""></asp:Label></td>
        </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="PanelSquare" runat="server" GroupingText="Square">
    </asp:Panel>
    </form>
</body>
</html>
