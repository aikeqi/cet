<%@ page contentType="text/html;charset=utf-8"%>
<%@ page import="java.sql.*"%>
<%
Connection con;
Statement sql;
ResultSet rs;
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();
}
catch(Exception e){out.print(e);}
try{
String uri="jdbc:mysql://localhost:3306/cet";
con=DriverManager.getConnection(uri,"root","123456");
}
catch(SQLException e1)
{
	out.print("shibai");
}
%>