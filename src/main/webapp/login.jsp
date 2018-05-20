<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:directive.page import="java.sql.*" /> 

<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>登陆页面</title>
	<link	rel="stylesheet" type="text/css" href="login.css"></link>
</head>

<body>
<div id="login_window" style="color:black">
  <h3>统一身份认证</h3>
  <form name="imformation" action="user/login" method="post"><!将表单提交至jsp处理>
	<p><label class="label_input">用户名</label><input type="text" id="username" name="username" class="text_field" ></p>
	<p><label class="label_input">密码</label><input type="password" id="password" name="password" class="text_field"/></p>
	<p>
		<input style="color:black" class="button" type="submit" id="button" value="登录" >
		<input style="color:black" class="button" type="button" value="注册" onclick="javascript:clickto();">
	</p>
  </form>
</div>
</body>
</html>