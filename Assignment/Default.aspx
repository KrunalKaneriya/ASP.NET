<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration</title>
    
    <style type="text/css">
        .style1 {
            width: 44px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div">
        <h1>Student Registration</h1>
        
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

            <asp:View ID="View1" runat="server">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblenrollmentnumber" runat="server" Text="Enrollment Number: "></asp:Label>                
                    </td>
                    <td class="style1">
                        <asp:TextBox ID="txtboxenrollmentnumber" runat="server"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="lblname" runat="server" Text="Name: "></asp:Label>
                    </td>
                    <td class="style1">
                        <asp:TextBox ID="txtboxname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="lbladdress" runat="server" Text="Address: "></asp:Label>
                    </td>
                    <td class="style1">
                        <asp:TextBox ID="txtboxaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                <td>
                    Year:

                    <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                </td>
                <td >
                    
                        
                        &nbsp;&nbsp;Month:
                        <asp:DropDownList ID="DropDownList2" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="lbldob" runat="server" Text="Date of Birth"></asp:Label>
                    </td>

                 
                    
                    <td class="style1">
                        <asp:Calendar ID="caldob" runat="server"></asp:Calendar>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="lblgender" runat="server" Text="Gender: "></asp:Label>
                    </td>

                    <td class="style1">
                        <asp:RadioButtonList ID="rdbtngender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <asp:Label ID="lblcontactno" runat="server" Text="Contact Number: "></asp:Label>
                    </td>
                    <td class="style1">
                        <asp:TextBox ID="txtboxcontactno" runat="server"></asp:TextBox>
                    </td>
                </tr>
               
                <tr>
                    <td>
                        <asp:Label ID="lblhobby" runat="server" Text="Hobby: "></asp:Label>
                    </td>

                    <td>
                        <asp:CheckBoxList ID="chkboxlisthobbies" runat="server">
                            <asp:ListItem>Music</asp:ListItem>
                            <asp:ListItem>Cricket</asp:ListItem>
                            <asp:ListItem>Reading</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                   
                </tr>
                
                <tr>
                    <td>
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit"/>
                    </td>
                </tr>

            
            </table>

            </asp:View>
            <asp:View ID="View2" runat="server">

            <table>
                <tr>
                    <td>
                        Enrollment Number: 
                    </td>

                    <td>
                        <asp:Label ID="lblenrollmentnumbersubmit" runat="server" Text=""></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        Name: 
                    </td>
                    <td>
                        <asp:Label ID="lblnamesubmit" runat="server" Text=""></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        Address: 
                    </td>

                    <td>
                        <asp:Label ID="lbladdresssubmit" runat="server" Text=""></asp:Label>
                    </td>
                    
                </tr>

                <tr>
                    <td>
                        Date of Birth: 
                    </td>
                    <td>
                        <asp:Label ID="lbldobsubmit" runat="server" Text=""></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        Gender:
                    </td>

                    <td>
                        <asp:Label ID="lblgendersubmit" runat="server" Text=""></asp:Label>
                    </td>
                    
                </tr>

                <tr>
                    <td>
                        Contact No: 
                    </td>

                    <td>
                        <asp:Label ID="lblcontactnosubmit" runat="server" Text=""></asp:Label>
                    </td>
                    
                 </tr>

                  <tr>
                    <td>
                        Hobby:
                    </td>

                    <td>
                        <asp:ListBox ID="lstboxhobbies" runat="server"></asp:ListBox>
                    </td>
                    
                 </tr>




            </table>
            </asp:View>
            </asp:MultiView>
    
            
    </div>
    </form>
</body>
</html>
