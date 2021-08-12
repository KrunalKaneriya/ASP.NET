
Partial Class CheckBoxListControl
    Inherits System.Web.UI.Page

    Protected Sub addbtn_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles addbtn.Click
        Dim i As Integer
        For i = 0 To chkbox.Items.Count - 1

            If (chkbox.Items(i).Selected = True) Then
                lstbox.Items.Add(chkbox.Items(i).Text)
            End If


        Next

    End Sub

    Protected Sub rmvbtn_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles rmvbtn.Click
        If (lstbox.SelectedItem.Selected = True) Then
            lstbox.Items.RemoveAt(lstbox.SelectedIndex)
        End If
    End Sub
End Class
