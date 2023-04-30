
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub rdbmale_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles rdbmale.CheckedChanged

    End Sub

    Protected Sub rdbothers_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles rdbothers.CheckedChanged

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsubmit.Click
        pnlview.visible = True
        lblmessage.Text = "Successfully submitted"

        lblname.Text = txtname.Text
        lblmname.Text = txtmname.Text

        If rdbmale.Checked = True Then
            lblgender.Text = rdbmale.Text
        End If

        If rdbfemale.Checked = True Then
            lblgender.Text = rdbfemale.Text
        End If

        If rdbothers.Checked = True Then
            lblgender.Text = rdbothers.Text
        End If

        lblcast.Text = ddlCast.SelectedValue.ToString

    End Sub

    Protected Sub CheckBox1_CheckedChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ckbagree.CheckedChanged
        If ckbagree.checked = True Then
            btnsubmit.enabled = True

        End If

        If ckbagree.checked = False Then
            btnsubmit.enabled = False
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
