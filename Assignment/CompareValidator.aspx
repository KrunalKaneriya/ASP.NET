<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CompareValidator.aspx.vb" Inherits="CompareValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td><h1>Comapare Validator And Regular Expression Validator</h1></td>
                
            </tr>

            <tr>
                <td>Email ID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Email ID is Invalid" 
                        SetFocusOnError="True" ValidationExpression=".*@.{2,7}\..{2,}"></asp:RegularExpressionValidator>
                </td>
                
            </tr>

            <tr>
                <td>Password: 
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>

                
                
            </tr>

            <tr><td>Confirm Password:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                    ErrorMessage="Password Not Valid"></asp:CompareValidator>
                </td></tr>

        </table>
    </div>
    </form>
</body>
</html>
