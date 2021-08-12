
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btndisplay.Click
        Dim num As Integer() = ListBox1.GetSelectedIndices()
        For Each i As Integer In num
            Response.Write(ListBox1.Items(i).Text & " ")
        Next



    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ListBox1.Items.Add("Krunal")
            ListBox1.Items.Add("Chirag")
            ListBox1.Items.Add("Dhanraj")
            ListBox1.Items.Add("Vishal")
            ListBox1.Items.Add("Krutik")
        End If

    End Sub
End Class
