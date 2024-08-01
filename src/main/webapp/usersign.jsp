 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href= "style.css" rel="stylesheet" type="text/css"/>
</head>
<body>

<center>
<form action="<%=request.getContextPath() %>/signup" method="post">
<h1>User Signup</h1>
<input type="text" name="uname" placeholder="enter tha user name" required="required"/>
<br><br>
<input type="email" name="uid" placeholder="enter tha user email" required="required"/>
<br><br>
<input type="password" name="upass" placeholder="enter tha user password" required="required"/>
<br><br>
<input type="text" name="ucity" placeholder="enter tha user city" required="required"/>
<br><br>
<input type="tel" name="umob" placeholder="enter tha user mobile number " required="required"/>
<br><br>
<input type="submit" value="signUp"/>
<br><br>
<a href="index.jsp">User Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="adminlogin.jsp">Admin Login</a>
</form>
</center>

</body>
</html>