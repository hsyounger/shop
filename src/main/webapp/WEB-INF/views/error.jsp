<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2017/11/22
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>会员登录</title>
    <link rel="stylesheet" type="text/css" href="./css/login.css">

</head>
<body>
<!-- login -->
<div class="top center">
    <div class="logo center">
        <a href="index.jsp" target="_blank"><img src="./image/mistore_logo.png" alt=""></a>
    </div>
</div>
<form action="login.jsp" method="post" class="form center">
    <div class="login">
        <div class="login_center">
            <div class="login_top">
                <div class="left fl">会员登录</div>
                <div class="right fr">您还不是我们的会员？<a href="register.jsp" target="_self">立即注册</a></div>
                <div class="clear"></div>
                <div class="xian center"></div>
            </div>
            <div class="login_main center">
                    <h2>登录失败，用户信息不匹配！</h2>
                     <div class="clear"></div>
                     <div class="clear"></div>
                </div>
            </div>
            <div class="login_submit">
                <input class="submit" type="submit" name="submit" value="立即登录" >
            </div>

        </div>
    </div>
</form>
<footer>
    <div class="copyright">简体 | 繁体 | English | 常见问题</div>
    <div class="copyright">小米公司版权所有-京ICP备10046444-<img src="./image/ghs.png" alt="">京公网安备11010802020134号-京ICP证110507号</div>

</footer>
</body>
</html>
