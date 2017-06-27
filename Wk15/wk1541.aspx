<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wk1541.aspx.cs" Inherits="wk1541" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hide and Show</title>
<script src="Scripts/jquery-1.9.1.min.js"></script>
<script>
    $(document).ready(function () {
        //$("#hide").click(function () {
        $("#hide").mouseenter(function () {
            $("p").hide();
        });
        $("#show").mouseenter(function () {
            $("p").show();
        });
    });
</script>
</head>
<body>
    <p>If you click on the "Hide" button, I will disappear.</p>

    <button id="hide">Hide</button>
    <button id="show">Show</button>
    <form id="form1" runat="server">
    <div>
    

    </div>
    </form>
</body>
</html>
