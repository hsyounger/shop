<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2017/11/21
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!-- start header -->
<header>
    <div class="top center">
        <div class="left fl">
            <ul>
                <li><a href="http://www.mi.com/">小米商城</a></li>
                <li>|</li>
                <li><a href="">MIUI</a></li>
                <li>|</li>
                <li><a href="">米聊</a></li>
                <li>|</li>
                <li><a href="">游戏</a></li>
                <li>|</li>
                <li><a href="">多看阅读</a></li>
                <li>|</li>
                <li><a href="">云服务</a></li>
                <li>|</li>
                <li><a href="">金融</a></li>
                <li>|</li>
                <li><a href="">小米商城移动版</a></li>
                <li>|</li>
                <li><a href="">问题反馈</a></li>
                <li>|</li>
                <li><a href="">Select Region</a></li>
                <div class="clear"></div>
            </ul>
        </div>
        <div class="right fr">
            <div class="gouwuche fr"><a href="/shopcar">购物车</a></div>
            <div class="fr">
                <ul>
                    <%--<c:if test="${fn:length(sessionScope).username}">
                    <li><a href="self_info.jsp">欢迎<%=session.getAttribute("username")%></a></li>
                    </c:if>
                      <li><a href="./login.jsp" target="_blank">登录</a></li>
                      <li>|</li>
                      <li><a href="./register.jsp" target="_blank" >注册</a></li>
                      <li>|</li>--%>
                        <c:if test="${fn:length(sessionScope.username)<=0}">
                            <li><a href="../../login.jsp" target="_blank">登录</a></li>
                            <li>|</li>
                            <li><a href="../../register.jsp" target="_blank" >注册</a></li>
                            <li>|</li>
                        </c:if>
                        <c:if test="${fn:length(sessionScope.username)>0}">
                            <li><a href="../../self_info.jsp">欢迎${sessionScope.username}</a></li>
                            <li><a href="zhuxiao">注销</a> </li>
                        </c:if>
                    <li><a href="">消息通知</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
</header>
<!--end header -->

<!-- start banner_x -->
<div class="banner_x center">
    <a href="../../WEB-INF/views/index.jsp"><div class="logo fl"></div></a>
    <a href=""><div class="ad_top fl"></div></a>
    <div class="nav fl">
        <ul>
            <c:forEach items="${applicationScope.list}" var="list">
                <li><a href="PrcouctServlet?cid=${list.cid}">${list.name}</a></li>
            </c:forEach>
            <%--<li><a href="./liebiao.jsp" target="_blank">小米手机</a></li>--%>
            <%--<li><a href="">红米</a></li>--%>
            <%--<li><a href="./bijiben.jsp">平板·笔记本</a></li>
            <li><a href="">电视</a></li>--%>
            <li><a href="">盒子·影音</a></li>
            <li><a href="">路由器</a></li>
            <li><a href="">智能硬件</a></li>
            <li><a href="">服务</a></li>
            <li><a href="">社区</a></li>
        </ul>
    </div>
    <div class="search fr">
        <form action="" method="post">
            <div class="text fl">
                <input type="text" class="shuru"  placeholder="小米6&nbsp;小米MIX现货">
            </div>
            <div class="submit fl">
                <input type="submit" class="sousuo" value="搜索"/>
            </div>
            <div class="clear"></div>
        </form>
        <div class="clear"></div>
    </div>
</div>
<!-- end banner_x -->