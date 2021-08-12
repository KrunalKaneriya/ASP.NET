<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CheckBoxListControl.aspx.vb" Inherits="CheckBoxListControl" EnableViewState = "true"%>

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
                <td>Select CheckBox</td>
            </tr>

            <tr>
                <td> <asp:CheckBoxList ID="chkbox" runat="server">
                        <asp:ListItem>PHP</asp:ListItem>
                        <asp:ListItem>Asp.Net</asp:ListItem>
                        <asp:ListItem>Unix</asp:ListItem>
                        <asp:ListItem>OS 2</asp:ListItem>
                        <asp:ListItem>Network Technologies</asp:ListItem>
                    </asp:CheckBoxList>
                 </td>

                 <td>
                     <asp:Button ID="addbtn" runat="server" Text=">>" />
                     <br />
                     <br />
                     <asp:Button ID = "rmvbtn" runat = "server" Text = "<<" />
                 </td>


                 <td>
                     <asp:ListBox ID="lstbox" runat="server" Height="121px">
                        
                     </asp:ListBox>
                 </td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
