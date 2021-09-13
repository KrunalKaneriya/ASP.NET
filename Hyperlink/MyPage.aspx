<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MyPage.aspx.vb" Inherits="MyPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="142px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
      
          <td>
              <asp:button ID="Burtton1" runat="server" Text="submit" />
              
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              
                      <asp:button ID="Button2" runat="server" Text="clear" 
            Height="29px" Width="87px" />
           </td>
    </div>
    </form>
</body>
</html>
