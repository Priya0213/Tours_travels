package com.tours_travels.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.tours_travels.Model.UserModel;


public class UserDao {
public static Connection getConnection() {
	Connection con = null;
	try {
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_travel","root","");	
	}catch(Exception e) {
	System.out.println(e.getLocalizedMessage());
}
return con;
}
	
public static int addrecord(UserModel u) {
	int status = 0;
	try {
		Connection con = getConnection();
		PreparedStatement ps = con.prepareStatement("insert into tb_login(name,email,password) values(?,?,?)");
		ps.setString(1, u.getName());
		ps.setString(2, u.getEmail());
		ps.setString(3, u.getPassword());
		status = ps.executeUpdate();
		
	}
	catch(Exception e)
	{
		System.out.println(e.getLocalizedMessage());
		
	}
	return status;
}
}
