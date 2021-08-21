<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Form.aspx.vb" Inherits="Form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Registration Form</h1>
    <div>
        <table cellspacing = "4">
            <tr>
                <td><asp:Label ID="lblenroll" runat="server" Text="Enrollment Number: "></asp:Label> </td>
                <td> <asp:TextBox ID="txtboxenroll" runat="server"></asp:TextBox> </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblname" runat="server" Text="Name: "></asp:Label>
                </td>

                <td>
                    <asp:TextBox ID="txtboxname" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="lbladdress" runat="server" Text="Address: "></asp:Label>
                </td>

                <td>
                    <asp:TextBox ID="txtboxaddress" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="lbldate" runat="server" Text="Date: "></asp:Label>
                </td>

                <td>
                    <asp:Calendar ID="cal" runat="server"></asp:Calendar>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label>
                </td>
            
                <td>
                    <asp:RadioButton ID="Male" runat="server" Text="Male" />
                    <asp:RadioButton ID="Female" runat="server" Text="Female" />
                </td>
                
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
