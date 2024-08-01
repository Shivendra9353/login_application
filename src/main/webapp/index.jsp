<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>USER LOGIN</title>
<link href= "style.css" rel="stylesheet"/>
</head>
<body>
<center>
<img alt="" src="LOGO (2).png">
</center>
<div style="position: absolute;top: 0px; right: 10px;">
<a href = "adminlogin.jsp">Admin Login</a>
</div>
<center>
<form action="<%=request.getContextPath() %>/index" method="post">
<center>
<h1>User Login</h1>
<input type="text" name ="uid" placeholder="Enter tha user id " required />
<br><br>
<input type="password" name ="upass" placeholder="Enter tha password" required />
<br><br>
<input type="submit" value="Login"/>
<br><br>
<a href = "usersign.jsp">Are You New User?</a>
</form>
</center>
</body>
</html>