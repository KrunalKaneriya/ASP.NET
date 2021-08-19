<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Placeholder.aspx.vb" Inherits="Placeholder" %>

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
            <td>     
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Text Box" />
            </td>
       </tr>
    
        <tr>
            <td>
                 <asp:RadioButton ID="RadioButton2" runat="server" Text="Button" />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Add Control" AutoPostBack = "True" />
            </td>
        </tr>

        <tr>
            <td>
                
            </td>
        </tr>
    </table>
    
        
       
    
    </div>
    </form>
</body>
</html>
