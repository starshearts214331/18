<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Wk12.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!-- Bootstrap core CSS -->
    <link href="content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="header clearfix">
                <nav>
                    <ul class="nav nav-pills pull-right">
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#CS功能">CS功能</a></li>
                        <li role="presentation"><a href="#Javascrip簡介">Javascrip簡介</a></li>
                        <li role="presentation"><a href="#">Contact</a></li>
                    </ul>
                </nav>
                <h3 class="text-muted">Project name</h3>
            </div>
            <div class="jumbotron">
                <h1>Jumbotron heading</h1>
                <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <p><a class="btn btn-lg btn-success" href="#" role="button">Sign up today</a></p>
            </div>

            <div class="row marketing">
                <div class="col-lg-6">
                    <h4>Subheading</h4>
                    <p>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</p>

                    <h4>Subheading</h4>
                    <p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.</p>

                    <h4>Subheading</h4>
                    <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
                </div>

                <div class="col-lg-6">
                    <h4>Subheading</h4>
                    <p>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</p>

                    <h4>Subheading</h4>
                    <p>Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet fermentum.</p>

                    <h4>Subheading</h4>
                    <p>Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
                </div>
                <div>
                    <asp:Button ID="Button1" Text="Button1" runat="server" OnClick="Button1_Click" />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>
        <div id="CS功能" class="jumbotron">
            <h1>CS 功能簡介</h1>
            <p class="lead">CS I/O</p>
            <p class="lead">CS Math</p>
            <p class="lead">CS if</p>
            <p class="lead">CS for loop</p>
        </div>
        <div class="row marketing">
            <div class="col-lg-4">
                <p>CS I/O</p>
                <img src="WebIO.png" />
            </div>
            <div class="col-lg-4">
                <p>CS Math</p>
                <img src="WebMath.png" />

            </div>
            <div class="col-lg-4">

            </div>
            <div class="col-lg-4">

            </div>
        </div>
        <div id="Javascrip簡介" class="jumbotron">
            <h1>Javascrip簡介</h1>
            <p class="lead">Javascript 功能</p>
            <p class="lead">Javascript 位置</p>
            <p class="lead">Javascript 基本語法</p>
            <p class="lead">Javascript 基本功能</p>
        </div>
        <div class="row marketing">
            <div class="col-lg-4">
                <p>CS I/O</p>
                <img src="WebIO.png" />
            </div>
            <div class="col-lg-4">
                <p>CS Math</p>
                <img src="WebMath.png" />

            </div>
            <div class="col-lg-4">

            </div>
            <div class="col-lg-4">

            </div>
        </div>
        <footer class="footer">
            <p>&copy; 2017 HWU 用戶端程式</p>
        </footer>
    </form>
</body>
</html>
