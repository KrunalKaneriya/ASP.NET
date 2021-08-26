
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnsubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click
        MultiView1.ActiveViewIndex = 1
        lblenrollmentnumbersubmit.Text = txtboxenrollmentnumber.Text
        lblnamesubmit.Text = txtboxname.Text
        lbladdresssubmit.Text = txtboxaddress.Text
        lbldobsubmit.Text = caldob.SelectedDate.ToString("dd-MM-yyyy")

        lblgendersubmit.Text = rdbtngender.SelectedItem.ToString
        lblcontactnosubmit.Text = lblcontactno.Text

        Dim i As Integer

        For i = 0 To chkboxlisthobbies.Items.Count - 1
            If chkboxlisthobbies.Items(i).Selected = True Then
                lstboxhobbies.Items.Add(chkboxlisthobbies.Items(i).Text)
            End If

        Next

    End Sub

    Protected Sub caldob_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles caldob.SelectionChanged

    End Sub
End Class
