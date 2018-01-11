<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2017/11/21
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>小米手机列表</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
<%@include file="common/header_nav.jsp"%>

<!-- start banner_y -->
<!-- end banner -->

<!-- start danpin -->
<div class="danpin center">

    <div class="biaoti center">小米手机</div>

    <div class="main center mb20">

        <c:forEach items="${applicationScope.products}" var="prcouct" varStatus="status">
            <div class="mingxing fl mb20" style="border:2px solid #fff;width:230px;cursor:pointer;" onmouseout="this.style.border='2px solid #fff'" onmousemove="this.style.border='2px solid red'">
                <div class="sub_mingxing"><a href="xiangqing?cid=${prcouct.cid}&bid=${prcouct.bid}" target="_blank"><img src="${prcouct.image}" alt=""></a></div>
                <div class="pinpai"><a href="xiangqing?cid=${prcouct.cid}&bid=${prcouct.bid}" target="_blank">${prcouct.name}</a></div>
                <div class="youhui">${prcouct.description}</div>
                <div class="jiage">${prcouct.price}</div>
            </div>
            <c:if test="${status.count % 5 == 0 && fn:length(applicationScope.prcouct) != status.count}">
                    <div class="clear"></div>
            </div>
            <div class="main center mb20">
            </c:if>
        </c:forEach>
        <div class="clear"></div>
    </div>
</div>


<footer class="mt20 center">
    <div class="mt20">小米商城|MIUI|米聊|多看书城|小米路由器|视频电话|小米天猫店|小米淘宝直营店|小米网盟|小米移动|隐私政策|Select Region</div>
    <div>©mi.com 京ICP证110507号 京ICP备10046444号 京公网安备11010802020134号 京网文[2014]0059-0009号</div>
    <div>违法和不良信息举报电话：185-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</div>

</footer>

<!-- end danpin -->


</body>
</html>
