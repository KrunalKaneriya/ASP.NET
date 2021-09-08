
Partial Class CustomValidator
    Inherits System.Web.UI.Page

    Protected Sub custom_val_1_ServerValidate(ByVal source As Object, ByVal args As System.Web.UI.WebControls.ServerValidateEventArgs) Handles custom_val_1.ServerValidate
        Dim str As String
        str = args.Value

        If Len(str) > 8 And Len(str) < 16 Then
            args.IsValid = True
        Else
            args.IsValid = False
        End If
    End Sub

    Protected Sub even_no_val_ServerValidate(ByVal source As Object, ByVal args As System.Web.UI.WebControls.ServerValidateEventArgs) Handles even_no_val.ServerValidate
        Dim num As Integer
        num = CInt(args.Value)

        If num Mod 2 = 0 Then
            args.IsValid = True
        Else
            args.IsValid = False
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

    End Sub
End Class
