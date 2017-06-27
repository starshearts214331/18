<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wk1543.aspx.cs" Inherits="wk1543" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Slide</title>
    <script src="Scripts/jquery-1.9.1.min.js" ></script>
    <script>
        $(document).ready(function () {
            $("#flip").click(function () {
                $("#panel").slideToggle("slow");
            });
        });
</script>
    <%--<style> 
#panel, #flip {
    padding: 5px;
    text-align: center;
    background-color: #e5eecc;
    border: solid 1px #c3c3c3;
}

#panel {
    padding: 50px;
    display: none;
}
        </style>--%>
</head>
<body>
    <div id="flip">Click to slide down panel</div>
    <div id="panel" style="display:none">Hello world!</div>

    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
