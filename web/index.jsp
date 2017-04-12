<%-- 
    Document   : index
    Created on : 2017-4-10, 0:13:52
    Author     : MIKESUN
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
        <title>微量元素：多肉展示主页</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/stylw.css" rel="stylesheet" type="text/css"/>
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="navbar-wrapper">
            <div class="container">

                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">微量元素</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="index.jsp">主页</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">温室<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="new.jsp">新宠</a></li>
                                        <li><a href="active.jsp">动态</a></li>
                                        <li><a href="grow.jsp">成长</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li class="dropdown-header">养护知识</li>
                                        <li><a href="pre.jsp">准备</a></li>
                                        <li><a href="after.jsp">后续</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">室外<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">游记</a></li>
                                        <li><a href="#">光影</a></li>
                                        <li><a href="#">时间线</a></li>
                                    </ul>
                                </li>
                                <li><a href="#about">更多</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>

            </div>
        </div>


        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide" src="img/c1.jpg" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <%
                                Date time = new Date();
                                String hello;
                                if (time.getHours() <= 12) {
                                    hello = "Good Morning!";
                                } else if (time.getHours() <= 15) {
                                    hello = "Good Afternoon!";
                                } else {
                                    hello = "Good Evening!";
                                }
                                SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss E");
                                String s = sdf.format(time);
                            %>
                            <h1><%=hello%></h1>
                            <p><%=s%></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="img/c6.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>微量·拇指盆专区
                            </h1>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide" src="img/C11.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>童稚·可爱组盆专区    
                            </h1>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="forth-slide" src="img/c7.jpeg" alt="Fourth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>禅·莲座专区
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="img/h1.jpeg" alt="Generic placeholder image" width="140" height="140">
                    <h2>有吃太阳的家伙</h2>
                    <p>Q:Whent? A:阳春三月第一次开始养(collect)肉肉。
                        <br>Q:何为collect? A:近乎疯狂地吃土种植了50+。
                        <br>Q:How? A:春天是生长的季节。所以现在状态都不错。
                        <br>Q：有什么饲养心得？ A：一个字，虐！
                        <br>Q:虐？ A：温差大。全日照。控制水。
                    </p>
                    <p><a class="btn btn-default" href="#" role="button">赞+1<img src="img/heart.jpg" weight="10" height="10"/></a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="img/h2.jpeg" alt="Generic placeholder image" width="140" height="140">
                    <h2>有四处乱窜的我</h2>
                    <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
                    <p><a class="btn btn-default" href="#" role="button">赞+1<img src="img/heart.jpg" weight="10" height="10"/></a></p>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="img/h3.jpeg" alt="Generic placeholder image" width="140" height="140">
                    <h2>以及我们的成长</h2>
                    <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                    <p><a class="btn btn-default" href="#" role="button">赞+1<img src="img/heart.jpg" weight="10" height="10"/>&raquo;</a></p>
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->


            <!-- START THE FEATURETTES -->

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It'll blow your mind.</span></h2>
                    <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
                </div>
                <div class="col-md-5">
                    <img src="img/t1.jpg" weight="500" height="500">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
                    <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img src="img/t2.jpg" weight="500" height="500">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
                    <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
                </div>
                <div class="col-md-5">
                    <img src="img/t3.jpg"  weight="500" height="500">
                </div>
            </div>

            <hr class="featurette-divider">

            <!-- /END THE FEATURETTES -->


            <!-- FOOTER -->
            <footer>
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>Institution By LunaJun·爱多肉·爱生活</p>

        </div><!-- /.container -->


        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>