<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wk166.aspx.cs" Inherits="wk166" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>jQuery功能展示 - 對話窗</title>
    <script src="Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="jquery-ui.js" type="text/javascript"></script>
    <link href="jquery-ui.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="dlgMessage" title="訊息對話窗">
            <p>今天我們將展示如何在網頁顯示時先跳出一個話窗</p>
            <p>這樣, 我們可以讓網站管理者向網站使用者發佈訊息. 請注意這個對話窗是可以移動、改變大小, 以及按右上角的[X]來關閉.</p>
            <img src="it.jpg" />
    </div>
        <script type="text/javascript">
            $(function () {
                $("#dlgMessage").dialog();
            });
        </script>
    </form>
</body>
</html>
