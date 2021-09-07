<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RangeValidator.aspx.vb" Inherits="RangeValidator" %>

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
                <td colspan = "2">
                    <h1>Example of Range Validation</h1>
                </td>

</tr>

            <tr>
             <td>
                    <asp:Label ID="Label1" runat="server" Text="First Name: "></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                    </td>
            </tr>
               
            

            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Last Name: "></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Age: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="txtage" ErrorMessage="RangeValidator" MaximumValue="50" 
                        MinimumValue="18" SetFocusOnError="True" Type="Integer">Enter Appropriate Age</asp:RangeValidator>
                </td>
            </tr>


            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Joining Date: "></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtjoindate" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator2" runat="server" 
                        ControlToValidate="txtjoindate" ErrorMessage="Enter Appropriate Date" 
                        MaximumValue="03-09-2021" MinimumValue="03-09-2021" SetFocusOnError="True" 
                        Type="Date"></asp:RangeValidator>
                </td>
            </tr>


            <tr>
                <td colspan = "2" align = "center">
                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnclear"
                        runat="server" Text="Clear" />
                        
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
