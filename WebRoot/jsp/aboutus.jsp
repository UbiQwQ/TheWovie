<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8"/>
	<title>关于我们-WE</title>
	<base href="<%=basePath%>">
    <link rel="stylesheet" href="css/about.css">
	<link rel="stylesheet" href="css/common.css">
        
</head>


<body>
    <div class="main">
		<div class="inner">
			<div class="content clr">

                <!-- cont-left END 选项卡左边部分-->
				<div class="cont-left">
					<ul class="selects">
						<li class="cur"><a href="jsp/aboutus.jsp">关于我们</a></li>
		                <li class=""><a href="jsp/contactus.jsp">联系我们</a></li>
                        <li class=""><a href="jsp/joinus.jsp">加入我们</a></li>
                    </ul>
				</div>
				<!-- cont-left END 选项卡左边部分-->

				<div class="cont-right">
					<div class="aboutUs">
						<h3>关于我们</h3>
						<div class="aboutUs-main">
							<!--<p>你经常对着书店里的绵绵不绝的封面发呆吗？或者头晕脑涨地从音像店的琳琅满目中逃出？宽带下载和网上购物降临之后，即使在最小的城镇，你的选择也在每天成百上千地增加。
								这其中一定有你会喜爱的东西，但十有八九它们会在不知不觉中和你擦肩而过。媒体让老少咸宜的大片无处不在，对只适合一群人的东西却显得力不从心。而且，萝卜青菜，各有所爱，不管电视的娱乐编辑和报纸的书评作家多么公正和勤勉，他们的帮助都不可能对所有人同样有效。</p>-->
							<p>The Wovie Entertainment（WE）的发起者发现，对多数人做选择最有效的帮助其实来自亲友和同事。随意的一两句推荐，不但传递了他们自己真实的感受，也包含了对你口味的判断和随之而行的筛选。他们不会向单身汉推荐育儿大全，也不会给老妈带回赤裸特工。遗憾的是，你我所有的亲友加起来，
								听过看过的仍然有限。而且，口味最类似的人却往往是陌路。</p>
							<p>WE没有编辑写手，没有特约文章，没有六百行的首页和跳动的最新专题。
								WE相信大众的力量，多数人的判断，和数字的智慧。通过网站幕后不断完善之中的<a href="http://baike.baidu.com/link?url=JaA44T1qQXBE3xVcovktJbPnMEbpB3d8YmXyQmkk5QMZUhWzVmSF5VfJCm0LmZx7HlJnokShUMZJX8RNlkzXQ0GfXgErK8sNtiSZIjznOYm" target="_blank">算法</a>，有序和有益的结构会从无数特异而可爱的个性中产生。</p>
							<p>WE网站的每个开发管理者也都是WE每日的用户，分享着自己心爱的发现，也从你的参与中受益。我们鼓励你通过点击成员的名号或头像访问别人的<a href="http://baike.baidu.com/link?url=upwf23xXJ8QgJJQVgPlFafXBfRQb7Ytveh-tJ67Ysv4kR64pJY9NSOcSGvfvdIg5Ek36mdwf_zdxanduutypzTTbKCCpnQGyHKAJ0LeTpI31KYOwjGZAqKdkFaIeMd3L" target="_blank">个人主页</a>，并充实自己的收藏或评论。这些是WE上最重要和有益的内容。</p>
						</div>
					</div>
					<!-- updData END 修改用户资料 -->
				</div>
				<!-- cont-right END 选项卡右边部分 -->
			</div>
			<!-- content END 内容区域 -->
		</div>
		<!-- inner END -->
	</div>

</body>
</html>
