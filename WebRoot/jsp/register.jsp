<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>用户注册</title>
<base href="<%=basePath%>">
<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/register.css">

</head>

<body>
<div class="contact">
<form class="contact_form" action="#" method="post" name="submit" onsubmit="submit()">
    <ul>
        <li>
            <h2>用户注册</h2>
        </li>
        <li>
            <label for="name">用户名:</label>
            <input type="text"  name="user" id="user" placeholder="Innovation" required pattern="^[a-zA-Z][0-9a-zA-Z_]{3,11}"/>
            <span class="form_hint">正确格式为：4~12个字符，可使用字母、数字、下划线，需以字母开头</span>
        </li>
        <li>
            <label for="email">电子邮件:</label>
            <input type="email" id="email" placeholder="1234567890@gmail.com" required pattern="^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$"/>
            <span class="form_hint">正确格式为：sayingforever@163.com</span>
        </li>
        <li>
            <label for="tel">手机号码</label>
            <input type="tel" name="tel" id="tel" placeholder="1**********" required pattern="^1[345678][0-9]{9}"/>
            <span class="form_hint">正确格式为：1**********</span>
        </li>
        <li>
            <label for="pasword">密码:</label>
            <input type="password" name="password" id="pasword" placeholder="*******" required pattern="^[0-9a-zA-Z!@#$^]{6,18}$"/>
            <span class="form_hint">正确格式为：6~18个字符</span>
        </li>
        <li>
        	<button class="submit" type="button" onclick="init()">注册</button> <a href="login.html" class="login">logIn</a>
        </li>
    </ul>
</form>
</div>
</body>

<script>
    function init(){
            if(typeof(Storage) !== "undefined"){

                localStorage.setItem("user",document.getElementById("user").value);
                localStorage.setItem("email",document.getElementById("email").value);
                localStorage.setItem("tel",document.getElementById("tel").value);
                localStorage.setItem("password",document.getElementById("pasword").value);
            }
            else
            {
                alert("您的浏览器不支持客户端存储");
            }
            if(document.getElementById("tel").value != "" && document.getElementById("pasword").value != "")
                location.href = "login.html"
        }
</script>
</html>