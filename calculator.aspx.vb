
Partial Class _Default
    Inherits System.Web.UI.Page
    Shared op As String
    Protected Sub btneq_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btneq.Click
        Dim operand1 As Integer = txt1st.Text
        Dim operand2 As Integer = txt2nd.Text
        Dim result As Integer

        If op = "+" Then
            result = operand1 + operand2

        End If

        If op = "-" Then
            result = operand1 - operand2

        End If

        If op = "x" Then
            result = operand1 * operand2
        End If

        If op = "/" Then
            result = operand1 / operand2
        End If

        txtresult.Text = result.ToString
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnadd.Click
        op = "+"
        btnadd.BackColor = Drawing.Color.Blue
        btnsub.BackColor = Drawing.Color.Empty
        btnmul.BackColor = Drawing.Color.Empty
        btndiv.BackColor = Drawing.Color.Empty

    End Sub

    Protected Sub btnsub_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnsub.Click
        op = "-"
        btnadd.BackColor = Drawing.Color.Empty
        btnsub.BackColor = Drawing.Color.Goldenrod
        btnmul.BackColor = Drawing.Color.Empty
        btndiv.BackColor = Drawing.Color.Empty
    End Sub

    Protected Sub btnmul_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnmul.Click
        op = "x"
        btnadd.BackColor = Drawing.Color.Empty
        btnsub.BackColor = Drawing.Color.Empty
        btnmul.BackColor = Drawing.Color.GreenYellow
        btndiv.BackColor = Drawing.Color.Empty
    End Sub

    Protected Sub btndiv_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btndiv.Click
        op = "/"
        btnadd.BackColor = Drawing.Color.Empty
        btnsub.BackColor = Drawing.Color.Empty
        btnmul.BackColor = Drawing.Color.Empty
        btndiv.BackColor = Drawing.Color.HotPink
    End Sub

    Protected Sub btnclr_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnclr.Click
        txt1st.Text = ""
        txt2nd.Text = ""
        txtresult.Text = ""

        btnadd.BackColor = Drawing.Color.Empty
        btnsub.BackColor = Drawing.Color.Empty
        btnmul.BackColor = Drawing.Color.Empty
        btndiv.BackColor = Drawing.Color.Empty
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
