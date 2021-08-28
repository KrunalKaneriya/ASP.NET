Imports System.Data
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

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            LoadYears()
            LoadMonths()

        End If


    End Sub

    Private Sub LoadYears()
        Dim dsyears As New DataSet
        dsyears.ReadXml(Server.MapPath("~/Data/Year.xml"))

        DropDownList1.DataTextField = "Number"
        DropDownList1.DataValueField = "Number"

        DropDownList1.DataSource = dsyears
        DropDownList1.DataBind()
    End Sub

    Private Sub LoadMonths()
        Dim dsMonths As New DataSet

        dsMonths.ReadXml(Server.MapPath("~/Data/Month.xml"))
        DropDownList2.DataTextField = "Name"
        DropDownList2.DataValueField = "Number"
        DropDownList2.DataSource = dsMonths

        DropDownList2.DataBind()


    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        Dim year As Integer = Int16.Parse(DropDownList1.SelectedValue)
        Dim month As Integer = Int16.Parse(DropDownList2.SelectedValue)
        caldob.VisibleDate = New DateTime(year, month, 1)
        caldob.SelectedDate = New DateTime(year, month, 1)
    End Sub

    Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList2.SelectedIndexChanged
        Dim year As Integer = Int16.Parse(DropDownList2.SelectedValue)
        Dim month As Integer = Int16.Parse(DropDownList2.SelectedValue)
        caldob.VisibleDate = New DateTime(year, month, 1)
        caldob.SelectedDate = New DateTime(year, month, 1)
    End Sub
End Class
