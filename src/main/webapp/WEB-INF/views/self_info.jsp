<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2017/11/21
  Time: 17:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>小米商城-个人中心</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
<%@include file="common/header_nav.jsp"%>
<!-- self_info -->
<div class="grzxbj">
    <div class="selfinfo center">
        <div class="lfnav fl">
            <div class="ddzx">订单中心</div>
            <div class="subddzx">
                <ul>
                    <li><a href="./dingdanzhongxin.jsp" >我的订单</a></li>
                    <li><a href="">意外保</a></li>
                    <li><a href="">团购订单</a></li>
                    <li><a href="">评价晒单</a></li>
                </ul>
            </div>
            <div class="ddzx">个人中心</div>
            <div class="subddzx">
                <ul>
                    <li><a href="./self_info.jsp" style="color:#ff6700;font-weight:bold;">我的个人中心</a></li>
                    <li><a href="">消息通知</a></li>
                    <li><a href="">优惠券</a></li>
                    <li><a href="">收货地址</a></li>
                </ul>
            </div>
        </div>
        <div class="rtcont fr">
            <div class="grzlbt ml40">我的资料</div>
            <div class="subgrzl ml40"><span>昵称</span><span>啦啦维吉尔</span><span><a href="">编辑</a></span></div>
            <div class="subgrzl ml40"><span>手机号</span><span>15669097417</span><span><a href="">编辑</a></span></div>
            <div class="subgrzl ml40"><span>密码</span><span>************</span><span><a href="">编辑</a></span></div>
            <div class="subgrzl ml40"><span>个性签名</span><span>一支穿云箭，千军万马来相见！</span><span><a href="">编辑</a></span></div>
            <div class="subgrzl ml40"><span>我的爱好</span><span>游戏，音乐，旅游，健身</span><span><a href="">编辑</a></span></div>
            <div class="subgrzl ml40"><span>收货地址</span><span>浙江省杭州市江干区19号大街571号</span><span><a href="">编辑</a></span></div>

        </div>
        <div class="clear"></div>
    </div>
</div>
<!-- self_info -->

<footer class="mt20 center">
    <div class="mt20">小米商城|MIUI|米聊|多看书城|小米路由器|视频电话|小米天猫店|小米淘宝直营店|小米网盟|小米移动|隐私政策|Select Region</div>
    <div>©mi.com 京ICP证110507号 京ICP备10046444号 京公网安备11010802020134号 京网文[2014]0059-0009号</div>
    <div>违法和不良信息举报电话：185-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</div>
</footer>
</body>
</html>