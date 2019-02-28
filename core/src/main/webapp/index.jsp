<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!doctype html>
<html lang="en-US">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>自动记账+一键报税，高效专业的互联网代账平台！</title>
    <link rel="stylesheet" type="text/css" href="/static/public/yzf/css/common.min.css"/>
    <link rel="stylesheet" type="text/css" href="/static/public/yzf/font/iconfont.css"/>
    <link rel="stylesheet" type="text/css" href="public/css/style.css"/>
</head>
<body class="loginBg">
   <!--登录头部-->
    <div class="loginHead"></div>
    <!--登录内容-->
    <div class="loginMain">
       <h1 class="loginLogo"><img src="/logo" /></h1>
        <div class="loginMainTable">
           <div class="loginMainHead">登录云帐房</div>
            <div class="loginMainCon">
               <form id="loginFrom">
               		<div class="form-row">
               			<div class="form-item error">
               				<span class="iconfont">&#xe61e;</span><p>登录密码错误，请重新登录</p>
               			</div>
                    </div>

                    <div class="form-row">
                        <div class="form-label"><label for="yhdlm">用户名</label></div>
                        <div class="form-item form-text usernameText"><span class="iconfont">&#xe61c;</span><input type="text" placeholder="手机号/用户名" name="yhdlm" value=""></div>
                    </div>
                    <div class="form-row">
                        <div class="form-label"><label for="yhmm">密码</label></div>
                        <div class="form-item form-password passwordText"><span class="iconfont">&#xe615;</span><input type="password" placeholder="请输入密码" name="yhmm" value="" autocomplete="off"></div>
                    </div>
                    <div class="form-row login">
                        <div class="form-item rememberMe"><input type="checkbox">&nbsp;&nbsp;记住我</div>
                        <div class="form-item loginButton"><a href="javascript:void(0)">登录</a></div>    
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="loginFoot">
       <p>2014 © 云帐房网络科技有限公司 版权所有 苏ICP备15032830号-1官网地址：<a href="http://www.yunzhangfang.com/" target="_blank">http://www.yunzhangfang.com</a></p>
    </div>
    <script type="text/javascript" src="/static/public/jquery/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="/static/public/yzf/js/common.min.js?YZFVersion=20171027"></script>
    <script type="text/javascript" src="/static/public/yzf/js/utils.min.js?YZFVersion=20171027"></script>
    <script type="text/javascript" src="public/js/login.js?YZFVersion=20171127"></script>
</body>
</html>