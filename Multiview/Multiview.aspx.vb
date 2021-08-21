
Partial Class Multiview
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 0
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub btnprevious1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnprevious1.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub btnfnish_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnfnish.Click
        lblnameoutput.Text = TextBox1.Text
        lblageoutput.Text = TextBox2.Text
        lblcastoutput.Text = TextBox3.Text
        lblphoneoutput.Text = TextBox4.Text
        lblemailoutput.Text = TextBox5.Text
    End Sub
End Class
