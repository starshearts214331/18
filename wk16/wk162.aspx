<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void btn1_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        if ( btn.Text == "中文Click")
            btn.Text = "BTN1";
        else
            btn.Text = "中文Click";
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btn1" OnClick="btn1_Click" Text="BTN1" runat="server" />
    </div>
    </form>
</body>
</html>
