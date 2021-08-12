<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body text="display">
    <form id="form1" runat="server">
    <asp:ListBox ID="ListBox1" runat="server" Height="160px" 
        SelectionMode="Multiple" Width="240px"></asp:ListBox>
    <br />
    <br />
    <br />
    <asp:Button ID="btndisplay" runat="server" style="margin-bottom: 0px" 
        Text="display" />
    <br />
    <br />
    <asp:Label ID="lblmsg" runat="server"></asp:Label>
    <br />
    <br />
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
