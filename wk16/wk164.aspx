<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wk164.aspx.cs" Inherits="wk164" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="Scripts/jquery-1.9.1.js" type="text/javascript" ></script>
    <style type="text/css">
        div { 
            background-color:#0033CC; 
            color:#FF0066;
            width:100px; 
            border: 1px solid #C1DAD7; 
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <input id="btnDynamic"type="button" value="動態展示" />
    <div>
        <asp:Panel ID="pnlDynamic" runat="server">
            這是一個動態展示網頁, 按下Button後, 會將本字串動態變化
        </asp:Panel>
        <script type="text/javascript">
            $(document).ready(function () {
                $("#btnDynamic").mouseenter(function () {
                    $("#pnlDynamic").animate(
                    {
                        width: "500px",
                        opacity: 0.5,
                        fontSize: "16px"
                    }, 1800);
                });
                $("#btnDynamic").mouseout(function () {
                    $("#pnlDynamic").animate(
                    {
                        width: "100px",
                        opacity: 1.0,
                        fontSize: "12px"
                    }, 1800);
                });
            });
        </script>
    </div>
    </form>
</body>
</html>
