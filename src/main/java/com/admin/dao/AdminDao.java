package com.admin.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import com.database.Databaseconection;


public class AdminDao 
{
public static boolean adminLogin(String aid,String apass)
{
	boolean flag=false;
	Connection con=null;
	Statement st=null;
	ResultSet rs = null;
	try
	{
	 con=Databaseconection.databaseConnector();
	 st=con.createStatement();
	 String query="select * from a_admin where email='"+aid+"'and password='"+apass+"'";
	 rs=st.executeQuery(query);
	 if(rs.next())
	 {
		 flag=true;
	 }
	}
	catch(Exception e)
	{
	e.printStackTrace();	
	}
	return flag;
}
}
