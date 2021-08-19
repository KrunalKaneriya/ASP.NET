
Partial Class Panels
    Inherits System.Web.UI.Page


    Protected Sub RadioOddEven_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioOddEven.CheckedChanged
        PanelOddEven.Visible = True
        PanelPositiveNegative.Visible = False
        PanelSquare.Visible = False

    End Sub

    Protected Sub RadioPositiveNegative_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioPositiveNegative.CheckedChanged
        PanelOddEven.Visible = False
        PanelPositiveNegative.Visible = True
        PanelSquare.Visible = False
    End Sub

    Protected Sub RadioSquare_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioSquare.CheckedChanged
        PanelOddEven.Visible = False
        PanelPositiveNegative.Visible = False
        PanelSquare.Visible = True
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        PanelOddEven.Visible = True
        PanelPositiveNegative.Visible = False
        PanelSquare.Visible = False
    End Sub

    Protected Sub BtnOddEven_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles BtnOddEven.Click
        Dim value As Integer
        value = TxtBoxOddEven.Text()
        If value Mod 2 = 0 Then
            LabelOddEven.Text = "Number is Even"
        Else
            LabelOddEven.Text = "Number is Odd"
        End If
    End Sub
End Class
