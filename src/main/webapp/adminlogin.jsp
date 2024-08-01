<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link href= "style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<center>
<img alt="" src="LOGO (2).png">
</center>
<div style="position: absolute;top: 0px; right: 10px;">
<a href = "adminlogin.jsp">Admin Login</a>
</div>
</center>
<center>
<form action="<%=request.getContextPath()%>/admin" method="post">
<h1>Admin Login</h1>

<input type="email" name="aid" placeholder="enter tha user email" required="required"/>
<br><br>
<input type="password" name="apass" placeholder="enter tha user password" required="required"/>
<br><br>

<input type="submit" value="signUp"/>
<br><br>
<a href = "usersign.jsp">User Signup</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href = "index.jsp">User Login</a>
</form>
</center>


</body>
</html>