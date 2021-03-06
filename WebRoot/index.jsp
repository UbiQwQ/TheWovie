<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>电影资讯 | WE</title>
    <base href="<%=basePath%>">
    
    <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
    <!--轮播图js-->
    <script type="text/javascript" src="js/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
    <script type="text/javascript" src="js/slidershow.js"></script>

	<link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/index.css">

</head>
<body onload="change();">

<!-- 顶栏广告位 -->
<div class="top-banner" id="ad">
    <a href="#" target="_blank">
        <img src="img/logo.png" alt="The Wovie">
    </a>
</div>

<!--topbar-->
<header class="topbar">
    <div class="topbar-wrapper">

        <div class="network-items">
            <a href="index.jsp">
                <img src="img/logo_none.png" alt="The Wovie" height=100%>
            </a>
        </div>

        <div class="topbar-links">
            <div class="links-container">
                <span class="topbar-menu-links">
                    <a href="jsp/register.jsp">sign up</a>
                    <a href="jsp/login.jsp">log in</a>
                    <a href="#pageList">tour</a>
                    <a href="jsp/aboutus.jsp" target="-blank">about us</a>
                    <a class="user">
                        <img alt="Innovation" class="avatar" src="img/innovation.jpg" height="20" width="20">
                    </a>
                </span>
            </div>

            <div class="search-container">
                    <input id="search" type="text" placeholder="search all sites" autocomplete="on" maxlength="240" />
            </div>
            
        </div>
    </div>
</header>

<!--二级菜单-->
<ul class="menu" one="hide">
    <li>&nbsp;&nbsp;me</li>
    <li>&nbsp;&nbsp;Help</li>
    <li>&nbsp;&nbsp;Setting</li>
    <li class="last">&nbsp;&nbsp;Sing out</li>
</ul>

<!--首页顶部-->
<div class="page-top">
    <!--首页左侧=-=轮播图-->
    <div id="container">
        <div id="list" style="left: -942px;">
            <img src="img/container3.jpg" alt="1"/>
            <img src="img/1.jpg" alt="1"/>
            <img src="img/container4.jpg" alt="2"/>
            <img src="img/container1.jpg" alt="3"/>
            <img src="img/container2.jpg" alt="4"/>
            <img src="img/container3.jpg" alt="5"/>
            <img src="img/1.jpg" alt="5"/>
        </div>
        <div id="buttons">
            <span index="1" class="on"></span>
            <span index="2"></span>
            <span index="3"></span>
            <span index="4"></span>
            <span index="5"></span>
        </div>
        <a href="javascript:;" id="prev" class="arrow">&lt;</a>
        <a href="javascript:;" id="next" class="arrow">&gt;</a>
    </div>

    <!--首页右侧=-=模块-->
    <div class="module">
        <!-- 第一列 -->
        <div class="rows rowOne">
            <div class="column line colTxt">
                <table>
                    <tr>
                        <td>
                            <a href="news-le-Festival-de-Cannes.html" target="_blank">第20届上海国际电影节有哪些看点? 又促进什么交流合作 ?                                                       </a>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="column picTxt">
                <a href="news-le-Festival-de-Cannes.html" target="_blank">
                    <div class="pic">
                        <img src="img/module1.jpg" width="195" height="195" />
                    </div>
                    <div class="txt">2017年第70届戛纳电影节官方获奖名单揭晓</div>
                </a>
                <div class="shadow"></div>
            </div>
        </div>
        <!-- 第二列 -->
        <div class="rows">
            <div class="column line picTxt">
                <a href="#" target="_blank">
                    <div class="pic">
                        <img src="img/module2.jpg" width="195" height="195" />
                    </div>
                    <div class="txt">暑期必看《表情奇幻冒险》北美将映 大IP燃爆世界</div>
                </a>
                <div class="shadow"></div>
            </div>
            <div class="column colTxt">
                <table>
                    <tr>
                        <td>
                            <a href="#" target="_blank">2017微博电影之夜荣誉名单</a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>



            
<!--info-->
<div class="wrapper">
    <!--内容左侧-->
    <div class="index-left">
        <!-- 精选导读 -->
        <div class="index-selRead">
            <div class="title">精选导读</div>
            <div class="list">
                <ul>
                    <li>
                        <div class="box">
                            <div class="pic">
                                <a href="news-Alien-Covenant.html" target="_blank">
                                    <img src="img/guide1.jpg" alt="" />
                                </a>
                            </div>
                            <div class="txt">
                                <a href="news-Alien-Covenant.html" target="_blank">
                                    《异形·契约》6.16  怪兽来袭，在劫难逃
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="box">
                            <div class="pic">
                                <a href="#" target="_blank">
                                    <img src="img/guide2.jpg" alt="" />
                                </a>
                            </div>
                            <div class="txt">
                                <a href="#" target="_blank">
                                    《加勒比海盗5：死无对证》杰克船长带你领略波澜壮阔的海战争霸和史诗冒险
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="box">
                            <div class="pic">
                                <a href="#" target="_blank">
                                    <img src="img/guide3.jpg" alt="" />
                                </a>
                            </div>
                            <div class="txt">
                                <a href="#" target="_blank">
                                    《哆啦A梦·南极冰凉大冒险》跟哆啦A梦一起去南极来次消夏之旅吧
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="box">
                            <div class="pic">
                                <a href="news-blood-drive.html" target="_blank">
                                    <img src="img/guide4.jpg" alt="" />
                                </a>
                            </div>
                            <div class="txt">
                                <a href="news-blood-drive.html" target="_blank">
                                    《血路狂飙》你想看的血脉喷张镜头在这部剧中都能看到。
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="box">
                            <div class="pic">
                                <a href="#" target="_blank">
                                    <img src="img/guide5.jpg" alt="" />
                                </a>
                            </div>
                            <div class="txt">
                                <a href="#" target="_blank">
                                    《神奇女侠》捍卫和平、拯救世界，上演了震撼人心的史诗传奇
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="box">
                            <div class="pic">
                                <a href="#" target="_blank">
                                    <img src="img/guide6.jpg" alt="" />
                                </a>
                            </div>
                            <div class="txt">
                                <a href="#" target="_blank">
                                    《喜欢你》   “喜欢你”还是“讨厌你”？
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 精选导读end -->

        <!-- 最新文章 -->     
        <div class="index-pageList" id="pageList">
            <div class="list">
                <ul>
                    <li>
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/Article1.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    女神暑期档再发力！《神奇女侠》将延期上映到7月底
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    电影《神奇女侠》于6月2日在内地上映，18天的时间内地票房总收入已接近6亿元。今天，据@TNABO北美票房榜吧消息，影片将延期上映到7月31日，女神发力暑期档，不知道票房能否再添一把火呢？
                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/innovation.jpg" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月18日 10:35</div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li>
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/article2.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    变形金刚5电影时长有没有删减 变形金刚5中国特供版是真的假的
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    《变形金刚5》即将上映，电影的市场依旧是大家最关注的的问题之一，因为之前几部科幻片对于剧情的删减让人直呼不过瘾，那么这一次的内容是否被删减过呢？
                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/tempo.jpg" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月17日 15:27</div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li>
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/article3.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    《蜘蛛侠：英雄归来》剧照及片场花絮抢鲜看，最青春蜘蛛侠和大反派秃鹫亮相
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    2017年暑期大片，《蜘蛛侠：英雄归来》接续《美国队长3》，讲述蜘蛛侠在“人生导师”钢铁侠的帮助下与终极大反派秃鹫斗智斗勇的故事。当红小鲜肉汤姆·赫兰德出演蜘蛛侠。
                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/zhang_yao_yao.png" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月20日 20:33</div>
                                </div>
                            </div>
                        </div>
                    </li>


                     <li>
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/article4.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    电影版《三生三世十里桃花》将于暑期上映(双语)
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    继热播电视剧《三生三世十里桃花》之后，根据同名网络小说改编的电影版也即将在今年暑期上映。

                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/zhang_yao_yao.png" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月20日 20:33</div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="cover">
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/Article1.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    女神暑期档再发力！《神奇女侠》将延期上映到7月底
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    电影《神奇女侠》于6月2日在内地上映，18天的时间内地票房总收入已接近6亿元。今天，据@TNABO北美票房榜吧消息，影片将延期上映到7月31日，女神发力暑期档，不知道票房能否再添一把火呢？
                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/innovation.jpg" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月18日 10:35</div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="cover">
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/article2.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    变形金刚5电影时长有没有删减 变形金刚5中国特供版是真的假的
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    《变形金刚5》即将上映，电影的市场依旧是大家最关注的的问题之一，因为之前几部科幻片对于剧情的删减让人直呼不过瘾，那么这一次的内容是否被删减过呢？
                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/tempo.jpg" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月17日 15:27</div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="cover">
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/article3.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    《蜘蛛侠：英雄归来》剧照及片场花絮抢鲜看，最青春蜘蛛侠和大反派秃鹫亮相
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    2017年暑期大片，《蜘蛛侠：英雄归来》接续《美国队长3》，讲述蜘蛛侠在“人生导师”钢铁侠的帮助下与终极大反派秃鹫斗智斗勇的故事。当红小鲜肉汤姆·赫兰德出演蜘蛛侠。
                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/zhang_yao_yao.png" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月20日 20:33</div>
                                </div>
                            </div>
                        </div>
                    </li>


                     <li class="cover">
                        <div class="box">
                            <div class="img">
                                <a href="#"  target="_blank">
                                    <img class='lazy' src="img/article4.jpg"  alt="" />
                                </a>
                            </div>
                            <div class="word">
                                <h3>
                                <a href="#" target="_blank"  class="headTit">
                                    电影版《三生三世十里桃花》将于暑期上映(双语)
                                </a>
                                </h3>
                                <!--description-->
                                <div class="des">
                                    继热播电视剧《三生三世十里桃花》之后，根据同名网络小说改编的电影版也即将在今年暑期上映。

                                </div>
                                <div class="msg">
                                    <a href="#" target="_blank" class="aut" rel="nofollow">
                                        <img src="img/zhang_yao_yao.png" width="50" height="50" alt=""/>Innovation
                                    </a>
                                    <div class="time">06月20日 20:33</div>
                                </div>
                            </div>
                        </div>
                    </li>

                </ul>
                <div class="loadMore">
                    <a>加载更多</a>
                </div>
                
            </div>
        </div>
    </div>
    <!--内容右侧-->
    <div class="index-right">

        <!-- 业界速递 -->
        <div class="express">
            <div class="rComTitle">即将上映<a  href="#" target="_blank" class='more'>MORE<em></em></a></div>
            <div class="list">
                <ul>
                    <li>
                        <a href="" target="_blank" class='txt'>
                            《变形金刚5：最后的骑士》6.23再度来袭！
                        </a>
                        <div class="pic">
                            <a href="" target="_blank">
                                <img src="img/future1.jpg" width="110"  height="65" />
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="" target="_blank" class='txt'>
                            《神偷奶爸3》7.7去影院看调皮可爱的小黄人
                        </a>
                        <div class="pic">
                            <a href="#" target="_blank">
                                <img src="img/future2.jpg" width="110"  height="65" />
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="#" target="_blank" class='txt'>
                            《悟空传》7.13 挥动金箍棒，让诸佛烟消云散
                        </a>
                        <div class="pic">
                            <a href="" target="_blank">
                                <img src="img/future3.jpg" width="110"  height="65" />
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="#" target="_blank" class='txt'>
                            《绣春刀2：修罗战场》8.11 蝼蚁般的众生在明末乱世的逆命之争
                        </a>
                        <div class="pic">
                            <a href="" target="_blank">
                                <img src="img/future4.jpg" width="110"  height="65" />
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="#" target="_blank" class='txt'>
                        《建军大业》7.28  星星之火可以燎原！
                        </a>
                        <div class="pic">
                            <a href="#" target="_blank">
                                <img src="img/future5.jpg" width="110"  height="65" />
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

        <!--热门作者-->
        <div class="hot-author">
            <div class="rComTitle">热门作者</div>
            <div class="list">
                <ul>
                    <li>
                        <a href='#' target="_blank" class="avater">
                            <img src="img/innovation.jpg" width="70" height="70" />
                        </a>
                        <div class="txt">
                            <a href="#" target="_blank" class='name'>innovation<em class='gold'></em></a>
                            <div class="intro">
                                乌合之众
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href='#' target="_blank" class="avater">
                            <img src="img/zhang_yao_yao.png"width="70" height="70" />
                        </a>
                        <div class="txt">
                            <a href="#" target="_blank" class='name'>Zhang_Yao_Yao<em class='gold'></em></a>
                            <div class="intro"> 双鱼座，资深神经病。<br>(*/ω＼*)</div>
                        </div>
                    </li>
                    <li>
                        <a href='#' target="_blank" class="avater">
                            <img src="img/tempo.jpg" width="70" height="70" />
                        </a>
                        <div class="txt">
                            <a href="#" target="_blank" class='name'>Tempo<em class='gold'></em></a>
                            <div class="intro">WE特邀作者、影评达人。</div></div>
                    </li>
                </ul>
            </div>
        </div>

        <!-- 热门搜索 -->
        <div class="serKesy-list">
            <div class="rComTitle">热门搜索</div>
            <div class="list clr">
                <a href="#" target="_blank">变形金刚5</a>
                <a href="#" target="_blank">戛纳</a>
                <a href="#" target="_blank">深夜食堂</a>
                <a href="#" target="_blank">神奇女侠</a>
                <a href="#" target="_blank">即将上映</a>
                <a href="#" target="_blank">建军大业</a>
                <a href="#" target="_blank">异形·契约</a>
                <a href="#" target="_blank">神偷奶爸3</a>
                <a href="#" target="_blank">嫌疑人X的献身</a>
                <a href="#" target="_blank">你的名字</a>
            </div>
        </div>
    </div>
</div>


<!--footer-->
<div class="ft">
    <div class="mfoot">
        <div class="ftleft">
            <div class="title f-cb">
                TheWovie电影资讯
            </div>
            <p class="cprt">Copyright©2017 1997-2017 theWovieEntertainment</br>Members：PanAiwang ZhangYuhang LvTong</p>
        </div>

        <div class="ftright f-cb">
            <div class="link">
                <p>友情链接:</p> 
                <a href="https://movie.douban.com/"  target="_blank">豆瓣电影&nbsp</a>
                <a href="http://www.mtime.com/"  target="_blank"> Mtime&nbsp</a>
                <a href="http://tv.cctv.com/cctv6/"  target="_blank"> CCTV-6</a>
                <a href="https://github.com/TheWovieEntertainment" target="_blank">Github主页</a>
            </div>

            <div class="about">
                <p>我们：</p>
                <a href="aboutus.html"  target="_blank">About&nbsp</a>
                <a href="concactus.html"  target="_blank">Contact us&nbsp</a>
                <a href="joinus.html"  target="_blank">Join us</a>
            </div>
        </div>
    </div>
</div>

</body>
</html>