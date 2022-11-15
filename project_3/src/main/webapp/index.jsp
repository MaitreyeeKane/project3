<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
*{
	margin:0;padding: 0;border: 0;box-sizing:border-box
}
#container{
min-height: 100vh;
}
.top{
	height: 60vh;
	background-color: #ffffff;
	padding-top: 310px;
}
.bottom{
	height: 40vh;
	background-color: #ff2400;
	padding-top: 50px;
}
body {
  font-family: Arial;
  color: white;
  border: 0;
}
</style>
<body class="img-fluid">
	<div class="container">
	<div class="top" align="center">
	<img src="img/custom.png" width="318" height="100">
		</div>
<div class="bottom">
<h1 align="Center">
 <a href="<%=ORSView.WELCOME_CTL%>" style="color: white;"> <font size="8px">Online Result System</font></a>
</h1>
</div>
</div>
</body>
</html>