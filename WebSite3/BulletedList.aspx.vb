
Partial Class BulletedList
    Inherits System.Web.UI.Page

    Protected Sub BulletedList1_Click(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.BulletedListEventArgs) Handles BulletedList1.Click

    End Sub

    Protected Sub BulletedList2_Click(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.BulletedListEventArgs) Handles BulletedList2.Click
        Response.Redirect("About.aspx")
    End Sub

    Protected Sub BulletedList3_Click(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.BulletedListEventArgs) Handles BulletedList3.Click
        Response.Redirect("About.aspx")
    End Sub
End Class
