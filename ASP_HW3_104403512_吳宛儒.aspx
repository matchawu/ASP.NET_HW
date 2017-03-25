<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs)
        Page.Title = "點右邊按鈕看我的名字!"
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs)
        Page.Title = "My Name is Ruby"
        Button2.Text = "吳宛儒"


    End Sub

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>104403512</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="點我試試看" />
    <asp:Button ID="Button2" runat="server" Text="我的名字" OnClick="Button2_Click" />

    </div>
    </form>
</body>
</html>
