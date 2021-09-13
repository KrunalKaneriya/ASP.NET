<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login_Eg.aspx.vb" Inherits="Login_Eg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                <asp:Login ID="Login1" runat="server">
                </asp:Login>
               
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="~/PasswordRecovery.aspx">Forgot Password?</asp:HyperLink><br>
                     <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Sign_Up.aspx">Sign Up</asp:HyperLink>
                    
            </AnonymousTemplate>
            <LoggedInTemplate>
                <asp:Label ID="Label1" runat="server" Text="Welcome"></asp:Label>
                &nbsp;<asp:LoginName ID="LoginName1" runat="server" />
                <asp:LoginStatus ID="LoginStatus1" runat="server" />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
            </LoggedInTemplate>
        </asp:LoginView>
    
    </div>
    </form>
</body>
</html>
