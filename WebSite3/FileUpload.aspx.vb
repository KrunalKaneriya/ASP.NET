
Partial Class FileUpload
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim appPath As String = Server.MapPath("UploadedFiles/")
        Dim otherPath As String = Request.PhysicalApplicationPath & "UploadedFiles\"
        Response.Write("The path is" & otherPath & "<br>")
        Dim fileName2 As String
        If FileUpload1.HasFile Then
            fileName2 = otherPath & Server.HtmlEncode(FileUpload1.FileName)
            Response.Write("The Server Encoding is" & FileUpload1.FileName)
            Response.Write("<br>The Full Path is " & fileName2)
            'FileUpload1.SaveAs(fileName2)
            'Label1.Text = "File Uploaded Successfully"
        Else
            Label1.Text = "Error Uploading File"
        End If

    End Sub
End Class
