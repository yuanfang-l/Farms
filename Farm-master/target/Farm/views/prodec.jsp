<%--
  Created by IntelliJ IDEA.
  User: Eternity-Myth
  Date: 2018/6/4
  Time: 22:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>项目介绍</title>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <script type="text/javascript"
            src="${APP_PATH}/js/jquery-3.3.1.js"></script>
    <link
            href="${APP_PATH}/css/font.css"
            rel="stylesheet">
    <script
            src="${APP_PATH}/js/bootstrap.min.js"></script>
    <script src="../js/sign.js"></script>
</head>
<body style="background-image:url(../agro/UIpic/managementbackground.jpg);background-repeat:no-repeat;background-attachment:fixed;background-size: 100%">
<div class="col-md-12" style="display: flex; flex-direction: column; align-items: center">
    <div class="row" class="col-md-8" >
        <div class="col-md-8" style="background-color:rgba(0,0,0,0.8);width: 900px;height:60px">
            <p class="col-md-4"
               style="text-align:center;padding-top:15px;height:60px;color:#FFFFFF;font-size:20px;font-family:'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif">
                <img src="../agro/UIpic/home.png" style="height:25px">&nbsp;&nbsp;&nbsp;<a href="/views/index.jsp" style="color:#ffffff">主页</a>&nbsp;&nbsp;&nbsp;
            </p>
            <p class="col-md-4"
               style="text-align:center;padding-top:15px;height:60px;color:#FFFFFF;font-size:20px;font-family:'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif">
                <img src="../agro/UIpic/management.png" style="height:25px"><a href="/sign-in.jsp" style="color:#ffffff">&nbsp;&nbsp;&nbsp;管理</a>
            </p>
            <p1 class="col-md-4"
                style="text-align:center;padding-top:15px;height:60px;color:#FFFFFF;font-size:20px;font-family:'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif">
                <img src="../agro/UIpic/sign.png" style="height:25px">&nbsp;&nbsp;&nbsp;<a href="/sign-in.jsp" style="color:#ffffff">登录</a>&nbsp;/<a
                    href="/sign-up.jsp" style="color:#ffffff">&nbsp;注册</a>
            </p1>
        </div>

    </div>
    <div class="col-md-12" style="margin-top:25px; margin-bottom:20px">
        <img src="../agro/UIpic/agro.png" style="height:50px">
    </div>
    <div class="col-md-9" style="background-color:rgba(80,77,77,0.9);height:100%;color:#FFFFFF">
        <div class="row" style="height:50px">

        </div>
        <div style="font-size:20px"><br>农场信息管理系统<br>

            <br>基本开发环境：JDK 1.8.0_202、Apache-Tomcat-9.0.31、MySQL 5.7.22 Community Server<br>
            <br>使用框架：Spring+SpringMVC+Mybatis（主要）,Maven（项目依赖管理）,Bootstrap（前端框架）<br>

       </div>
        </div>
    </div>
</div>
</body>
</html>
