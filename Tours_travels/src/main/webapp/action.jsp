<%@page import="com.tours_travels.Dao.UserDao"%>
<%@page import="com.tours_travels.Model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String password = request.getParameter("password");
UserModel u = new UserModel();
u.setName(name);
u.setEmail(email);
u.setPassword(password);
int status=UserDao.addrecord(u);
out.println(status); 
 if(status>0){
	  response.sendRedirect("index.jsp");
}else{
	  response.sendRedirect("log.jsp");
} 
%>