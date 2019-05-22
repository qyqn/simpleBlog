<%--
  Created by IntelliJ IDEA.
  User: 18235
  Date: 2019/5/22
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>
<head>
    <meta charset="utf-8"/>
    <title></title>
    <link rel="stylesheet" href="css/login.css">
    <script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.1/jquery.js"></script>
    <script type="text/javascript">
        $(function(){
            //得到焦点
            $("#password").focus(function(){
                $("#left_hand").animate({
                    left: "150",
                    top: " -38"
                },{step: function(){
                        if(parseInt($("#left_hand").css("left"))>140){
                            $("#left_hand").attr("class","left_hand");
                        }
                    }}, 2000);
                $("#right_hand").animate({
                    right: "-64",
                    top: "-38px"
                },{step: function(){
                        if(parseInt($("#right_hand").css("right"))> -70){
                            $("#right_hand").attr("class","right_hand");
                        }
                    }}, 2000);
            });
            //失去焦点
            $("#password").blur(function(){
                $("#left_hand").attr("class","initial_left_hand");
                $("#left_hand").attr("style","left:100px;top:-12px;");
                $("#right_hand").attr("class","initial_right_hand");
                $("#right_hand").attr("style","right:-112px;top:-12px");
            });
        });
    </script>
</head>
<body>
<div class="top_div"></div>
<div style="width: 400px;height: 200px;margin: auto auto;background: #ffffff;text-align: center;margin-top: -100px;border: 1px solid #e7e7e7">
    <div style="width: 165px;height: 96px;position: absolute">
        <div class="tou"></div>
        <div id="left_hand" class="initial_left_hand"></div>
        <div id="right_hand" class="initial_right_hand"></div>
    </div>

    <p style="padding: 30px 0px 10px 0px;position: relative;">
        <span class="u_logo"></span>
        <input class="ipt" type="text" placeholder="请输入用户名或邮箱">
    </p>
    <p style="position: relative;">
        <span class="p_logo"></span>
        <input id="password1" class="ipt" type="password"  placeholder="请输入密码">
    </p>
    <p style="position: relative;">
        <span class="p_logo"></span>
        <input id="password2" class="ipt" type="password"  placeholder="请输入密码">
    </p>
    <p style="position: relative;">
        <span class="p_logo"></span>
        <input id="password3" class="ipt" type="password"  placeholder="请输入密码">
    </p>
    <p style="position: relative;">
        <span class="p_logo"></span>
        <input id="password4" class="ipt" type="password"  placeholder="请输入密码">
    </p>


    <div style="height: 50px;line-height: 50px;margin-top: 30px;border-top: 1px solid #e7e7e7;">
        <p style="margin: 0px 35px 20px 45px;">
            <span style="float: right">
               <a href="../register" style="color:#ccc;margin-right:10px;">注册</a>
               <a href="#" style="background: #008ead;padding: 7px 10px;border-radius: 4px;border: 1px solid #1a7598;color: #FFF;font-weight: bold;">Login</a>
           </span>
        </p>
    </div>

</div>

<div style="position: fixed;bottom: 0px;text-align: center;width: 100%;">
    Copyright ©2015 <a style="margin-left: 10px;color: #000000;text-decoration: underline" href="http://www.sevennight.cn">http://www.sevennight.cn</a>
</div>
</body>
</html>
