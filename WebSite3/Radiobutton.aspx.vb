
Partial Class Radiobutton
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Label1.Text = RadioButtonList1.SelectedItem.Text
    End Sub
End Class
