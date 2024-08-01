package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.UserDao;


public class UserSignup extends HttpServlet
{
  @Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	String uname= req.getParameter("uname");
	String uid= req.getParameter("uid");
	String upass= req.getParameter("upass");
	String ucity= req.getParameter("ucity");
	String mob= req.getParameter("umob");
	System.out.println("User Name = "+uname);
	System.out.println("User Name = "+uid);
	System.out.println("User Name = "+upass);
	System.out.println("User Name = "+ucity);
	System.out.println("User Name = "+mob);
	boolean flag = UserDao.userRegistration(uname, uid, upass, ucity, mob);
	if(flag)
	{
		RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
		rd.forward(req, resp);
	}
	else
	{
		RequestDispatcher rd = req.getRequestDispatcher("usersign.jsp");
		rd.forward(req, resp);
	}
}
	
}
