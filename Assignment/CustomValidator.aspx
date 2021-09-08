<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CustomValidator.aspx.vb" Inherits="CustomValidator"  Debug = "true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 38px;
        }
        .style2
        {
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

    <h1>Example Of Custom Validator</h1>


        <table>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Username:    "></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:CustomValidator ID="custom_val_1" runat="server" 
                        ErrorMessage="Length is Not Valid" ControlToValidate="TextBox1">Length &gt; 8 And &lt; 16</asp:CustomValidator>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Exam No:   "></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:CustomValidator ID="even_no_val" runat="server" 
                        ErrorMessage="Number Not Valid" ControlToValidate="TextBox2">Enter Even Number Only</asp:CustomValidator>
                </td>
            </tr>

            <tr> 
            <td class="style1">
            </td>
            </tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Clear" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
