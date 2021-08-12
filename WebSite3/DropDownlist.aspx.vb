
Partial Class DropDownlist
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            DropDownList2.Items.Add("Sunday")
            DropDownList2.Items.Add("Monday")
            DropDownList2.Items.Add("Tuesday")
            DropDownList2.Items.Add("Wednesday")
            DropDownList2.Items.Add("Thursday")
            DropDownList2.Items.Add("Friday")
            DropDownList2.Items.Add("Saturday")
        End If
       
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        city.Text = DropDownList1.SelectedItem.Text

        day.Text = DropDownList2.SelectedItem.Text
    End Sub
End Class
