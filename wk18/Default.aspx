<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>醒吾科技大學資訊科技應用系</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <style>
        /* Remove the navbar's default margin-bottom and rounded borders */
        .navbar {
            margin-bottom: 0;
            border-radius: 0;
        }

        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
        .row.content {
            height: 450px;
        }

        /* Set gray background color and 100% height */
        .sidenav {
            padding-top: 20px;
            background-color: #f1f1f1;
            height: 100%;
        }

        /* Set black background color, white text and some padding */
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
        }

        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }

            .row.content {
                height: auto;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="logo.jpg" />
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">資科系</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">回首頁</a></li>
                    <li><a href="#">English</a></li>
                    <li><a href="#">資訊學院網站</a></li>
                    <li><a href="#">學校首頁</a></li>
                    <li><a href="#">網站管理</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </ul>
            </div>
        </div>
    </nav>
        <%-- slideshow --%>
        <div class="container">
        <h2>Carousel Example</h2>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="S01.jpg" alt="Los Angeles" style="width:100%;" />
                </div>

                <div class="item">
                    <img src="S02.jpg" alt="Chicago" style="width:100%;" />
                </div>

                <div class="item">
                    <img src="S03.jpg" alt="New york" style="width:100%;" />
                </div>
                <div class="item">
                    <img src="S04.jpg" alt="New york" style="width:100%;" />
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="container-fluid text-center">
        <div class="row content">
            <div class="col-sm-2 sidenav">
                <p><a href="#系況簡介">系況簡介</a></p>
                <p><a href="#師資介紹">師資介紹</a></p>
                <p><a href="#">招生資訊</a></p>
                <p><a href="#">教學設備</a></p>
                <p><a href="#">課程規劃</a></p>
                <p><a href="#">辦法規章</a></p>
                <p><a href="#">論文專區</a></p>
                <p><a href="#">專利成果</a></p>
                <p><a href="#">系學會</a></p>
                <p><a href="#">校友會</a></p>
                <p><a href="#">行事曆</a></p>
                <p><a href="#">課程地圖</a></p>
            </div>
            <div class="col-sm-8 text-left">
                <div id="系況簡介">
                <h1>系況簡介</h1>
                <p>資訊科技應用系係於93學年獲准成立，94學年正式招生；
 
資訊科技應用研究所為95學年度獲准成立，96學年度正式招生。
 
資訊科技應用研究所是本校第一個成立之研究所，因此成立初期是校內商管及資訊學群之師資及資源共同投入，課程方向亦規劃為企業電子化應用及資訊科技開發兩個方向。
 
於99學年度第二學期，資訊應用科技應用研究所與資訊科技應用系正式合併，成為一系一所架構，逐年修正方向讓研究所碩士班朝資訊技術開發及資訊應用兩方向進行，並於100學年度提出申請更名為資訊科技系碩士班，使之成為系所合一架構。

本系研究與教學之發展目標是根據產業發展及政府政策來訂定。除依據政策及產業未來發展趨勢外，並邀集業界參與本系發展目標制定。由於資訊技術應用層面相當廣泛，在資訊人才培育的過程中，若僅侷限於一般資訊技術教學將無法滿足產業需求，畢業生就業機會亦受限。因此，配合資訊產業發展及政府政策，本系現階段(2015-)研究及教學發展目標為發展智能生活及遊戲互動技術。

＊本系課程由基礎教起並具多元選擇性，歡迎商業類、電子類、電機類的學生報考本系，無論是否有資訊基礎，皆歡迎就讀。＊</p>
                <hr />
                <div id="師資介紹">
                <h1>師資介紹</h1>
                <img src="t1.png" width="80%" />
                    </div>
            </div>
            <div class="col-sm-2 sidenav">
                <div class="well">
                    <p>ADS</p>
                </div>
                <div class="well">
                    <p>ADS</p>
                </div>
            </div>
        </div>
    </div>

    <footer class="container-fluid text-center">
        <p>Footer Text</p>
    </footer>
    </div>
    </form>
</body>
</html>
