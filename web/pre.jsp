<%-- 
    Document   : pre.jsp
    Created on : 2017-4-12, 13:40:50
    Author     : MIKESUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
        <title>养护：你需要准备什么？</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/pre.css" rel="stylesheet" type="text/css"/>
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="site-wrapper">

            <div class="site-wrapper-inner">
                <div class="cover-container">
                    <div class="masthead clearfix">
                        <div class="inner">
                            <h3 class="masthead-brand"><img src="img/heart.jpg" weight="10" height="10"/>温室。</h3>
                            <nav>
                                <ul class="nav masthead-nav">
                                    <li><a href="index.jsp">首页</a></li>
                                    <li class="active"><a href="new.jsp">新宠</a></li>
                                    <li><a href="active.jsp">动态</a></li>
                                    <li><a href="grow.jsp">成长</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <div class="container" >
                    <p><span style="font-size:36px"><span style="font-family:Comic Sans MS,cursive">HOW TO STRAT?</span></span></p>

                    <p><span style="font-family:'Comic Sans MS',cursive; font-size:24px">Step 1:</span><span style="font-family:Arial,Helvetica,sans-serif"><span style="font-size:24px"> </span><span style="font-size:20px">买什么？</span></span></p>

                    <p><strong><span style="font-size:26px"><span style="font-family:Arial,Helvetica,sans-serif">多肉！</span></span></strong></p>

                    <p><span style="font-size:20px"><span style="font-family:Arial,Helvetica,sans-serif">推荐店铺[经供参考]：</span></span></p>

                    <p><span style="font-size:20px"><span style="font-family:Arial,Helvetica,sans-serif">mumuhome园艺旗舰店&lt;购买多次均满意&gt;</span></span></p>

                    <p><span style="font-size:20px"><span style="font-family:Arial,Helvetica,sans-serif">治家森活&lt;云南开挂区所得即所见&gt;</span></span></p>

                    <p><span style="font-size:18px"><span style="font-family:Arial,Helvetica,sans-serif">WARNING:太便宜的店铺常常需要碰运气，</span></span><span style="font-size:18px"><span style="font-family:Arial,Helvetica,sans-serif">并不是很推荐。尽量舍远求近哦，</span></span><span style="font-size:18px"><span style="font-family:Arial,Helvetica,sans-serif">肉肉在长途运输中可能更容易损坏。</span></span></p>

                    <p>&nbsp;</p>

                    <p><span style="font-size:26px"><strong><span style="font-family:Arial,Helvetica,sans-serif"><u>大小合适材质适合</u>的盆！</span></strong></span></p>

                    <p><span style="font-size:18px">在挑选完了肉肉之后别忘了统计数量和每科的品种，大小，在卖家说明中一般也都有，进行一定的规划后买盆，否则容易出现盆多又买肉，肉多又买盆的场景。首先最好购买底下有洞的盆[而不是茶杯]，其次内壁最好是粗陶或者红陶的。推荐初学者2块钱一个的小红陶盆。</span></p>

                    <p><span style="font-size:18px">推荐店铺：</span></p>

                    <p><span style="font-size:18px">器二不匮&lt;此乃大神推荐 店家很好会送小礼物 全店盆皆为透气盆&gt;</span></p>

                    <p><span style="font-size:18px">吴氏陶业红陶园艺世界&lt;基本上都是红陶盆，价格实惠，款式很多&gt;</span></p>

                    <p>&nbsp;</p>

                    <p><span style="font-size:26px">购买土壤进行<u>调制</u>！</span></p>

                    <p><span style="font-size:18px">千万别直接用一些店家赠送的纯泥炭土种植！</span></p>

                    <p><span style="font-size:18px">千万别直接用一些店家赠送的纯泥炭土种植！</span></p>

                    <p><span style="font-size:18px">千万别直接用一些店家赠送的纯泥炭土种植！（重要的事情说三遍）</span></p>

                    <p><span style="font-size:18px">推荐调土方案：30%泥炭土 70%麦饭石（可适量加入一些赤玉土）</span></p>

                    <p><span style="font-size:18px">对于铺面石：少用水洗白石&lt;不透气&gt;以及绿沸石&lt;太尖锐&gt;</span></p>

                    <p><span style="font-size:18px">Conclusion:</span></p>

                    <form action="shoppinglist" method="post" name="shoppinglist">
                        <p><input checked="checked" name="肉肉" required="required" type="checkbox" value="1" />肉肉&nbsp;<input checked="checked" name="透气有孔盆" required="required" type="checkbox" value="2" />透气有孔盆&nbsp;<input checked="checked" name="颗粒介质" required="required" type="checkbox" value="3" />颗粒石（麦饭石或赤玉土）</p>

                        <p><input name="泥炭" type="checkbox" value="4" />泥炭&nbsp;<input checked="checked" name="工具套装" required="required" type="checkbox" value="5" />工具套装&nbsp;<input checked="checked" name="盆底垫网" required="required" type="checkbox" value="6" />盆底垫网&nbsp;<input name="遮光布" type="checkbox" value="7" />遮光布</p>

                        <p><input checked="checked" name="多菌灵" required="required" type="checkbox" value="8" />多菌灵&nbsp;<input name="护花神" type="checkbox" value="9" />护花神&nbsp;<input name="盆内小装饰" type="checkbox" value="10" />盆内小装饰&nbsp;<input name="铺面石" type="checkbox" />铺面石</p>

                        <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<input name="我准备好了" type="submit" value="准备就绪" />(打钩为必选)</p>
                    </form>

                    <hr />
                    <p>step2:</p>


                </div> <!-- /container -->
            </div>           
        </div>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>