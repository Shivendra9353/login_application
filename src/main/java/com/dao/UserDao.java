package com.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import com.database.Databaseconection;


public class UserDao
{
public static boolean userRegistration(String uname,String uid,String upass,String ucity,String umob)
{
	boolean flag=false;
	Statement st =null;
	Connection con=null;
	try
	{
		con = Databaseconection.databaseConnector();
		st= con.createStatement();
		String query ="insert into a_sign(name,email,password,city,mobile)values('"+uname+"','"+uid+"','"+upass+"','"+ucity+"','"+umob+"')";
	    int n =st.executeUpdate(query);
	    System.out.println();
	    if(n!=0)
	    {
	    	flag=true;
	    }
	    con.close();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	return flag;
}
public static boolean userLogin(String uid,String upass)
{
	boolean flag=false;
	Connection con=null;
	Statement st=null;
	ResultSet rs = null;
	try
	{
	 con=Databaseconection.databaseConnector()	;
	 st=con.createStatement();
	 String query="select * from a_sign where email='"+uid+"'and password='"+upass+"'";
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
