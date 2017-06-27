<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wk167.aspx.cs" Inherits="wk166" %>

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
   <div id="dlgButton" title="請按確定或取消..."> 
       <p>     請問您要按那個? </p>
       <img src="it.jpg" />
        </div> 
 
        <script type="text/javascript">
            $(document).ready(function () {
                $("#dlgButton").dialog({
                    autoOpen: true,
                    modal: true,
                    buttons: {
                        "確定": function () {
                            alert("您按下確定!");
                            $(this).dialog("close");
                        },
                        "取消": function () {
                            alert("您按下取消!");
                            $(this).dialog("close");
                        }
                    }
                });
            });
        </script> 
    </form>
</body>
</html>
