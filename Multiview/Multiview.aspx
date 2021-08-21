<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Multiview.aspx.vb" Inherits="Multiview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>Multiview And View Controls</h2>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
            <table cellspacing = "2">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Name:   "></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Age:   "></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    
                </tr>

                <tr>
                    <td>    
                        <asp:Label ID="Label3" runat="server" Text="Cast:   "></asp:Label>
                       
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                       
                    </td>
                    
                </tr>

                <tr>
                    <td colspan = "2">
                        <asp:Button ID="Button1" runat="server" Text=">" />
                    </td>
                </tr>
            </table>
            </asp:View>




            <asp:View ID="View2" runat="server">

            <table cellspacing = "2" >
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Phone Number:   "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Email: "></asp:Label>
                    </td>
                
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="<" />
                    </td>

                    <td>
                        
                        <asp:Button ID="Button3" runat="server" Text=">" />
                    </td>
                </tr>
            
            
            </table>
            </asp:View>





            <asp:View ID="View3" runat="server">

            <table cellspacing = "4">
                <tr>
                    <td colspan = "2">
                        <asp:Label ID="lblsummary" runat="server" Text="Summary"></asp:Label>
                    </td>
                </tr>
                    

                <tr>
                    <td>
                        <asp:Label ID="lblname" runat="server" Text="Name: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblnameoutput" runat="server" Text=""></asp:Label>
                    </td>
                </tr>



                <tr>
                    <td>
                        <asp:Label ID="lblage" runat="server" Text="Age: "></asp:Label>
                    </td>

                    <td>
                        <asp:Label ID="lblageoutput" runat="server" Text=""></asp:Label>
                    </td>
                </tr>



                <tr>
                    <td>
                        <asp:Label ID="lblcast" runat="server" Text="Cast: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblcastoutput" runat="server" Text=""></asp:Label>
                    </td>
                </tr>



                <tr>
                    <td class="style2">
                        <asp:Label ID="lblphone" runat="server" Text="Phone: "></asp:Label>
                    </td>
                    <td class="style2">
                        <asp:Label ID="lblphoneoutput" runat="server" Text=""></asp:Label>
                    </td>
                </tr>



                <tr>
                    <td>
                        <asp:Label ID="lblemail" runat="server" Text="Email: "></asp:Label>
                    </td>

                    <td>
                        <asp:Label ID="lblemailoutput" runat="server" Text=""></asp:Label>
                    </td>
                </tr>



                <tr>
                    <td>
                        <asp:Button ID="btnprevious1" runat="server" Text="Previous" />
                    </td>
                    
                    <td>
                        <asp:Button ID="btnfnish" runat="server" Text="Finish" />
                    </td>
                </tr>


                
            </table>
            </asp:View>
        
        </asp:MultiView>
        
    </div>
    </form>
</body>
</html>
