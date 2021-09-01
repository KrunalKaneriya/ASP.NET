<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RequiredFieldValidator.aspx.vb" Inherits="RequiredFieldValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 568px;
            margin-left: 40px;
        }
        .style2
        {
            width: 568px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td class="style2">
                    <h1>Fill the Personal Information</h1>
                </td>
                
            </tr>

            <tr>
                <td class="style2">Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="val_req_name" runat="server" 
                        ControlToValidate="txtname" ErrorMessage="*Please Enter Your Name" 
                        Font-Bold="True" Font-Names="Segoe UI" ForeColor="#FF3300" 
                        InitialValue="I Love Girls"></asp:RequiredFieldValidator>
                    </td>
            </tr>

            <tr>
                <td class="style2">
                    Age: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="val_req_age" runat="server" 
                        ControlToValidate="txtage" ErrorMessage="*Please Enter Your Age" 
                        Font-Bold="True" Font-Names="Segoe UI" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>

              
            </tr>

            <tr>
                <td colspan = "2" align = "center" class="style1">
                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnclear" runat="server" Text="Clear" />
                </td>
            </tr>
        

            <tr>
            <td>
            The Name is: <asp:Label ID="lblname" runat="server" Text=""></asp:Label>
            </td>
                
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
