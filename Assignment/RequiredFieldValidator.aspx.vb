
Partial Class RequiredFieldValidator
    Inherits System.Web.UI.Page

    Protected Sub btnclear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnclear.Click
        txtage.Text = ""
        txtname.Text = ""
    End Sub

    Protected Sub btnsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click
        lblname.Text = txtname.Text
    End Sub
End Class
