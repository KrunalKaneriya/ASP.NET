<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FileUpload.aspx.vb" Inherits="FileUpload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Select A File:"></asp:Label>
&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Upload" />
    
    </div>
    </form>
</body>
</html>
