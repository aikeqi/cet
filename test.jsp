<%@page contentType="text/html;chatset=gb2312"%>
<%@page import ="java.sql.*"%>

<%!

//����mysqlJDBC������
 String DBDRIVER = "com.mysql.jdbc.Driver";

//�������ӵ�mysql���ݿ�
 String DBURL ="jdbc:mysql://localhost:3306/cet";
 String DBUSER ="root";
 String DBPASSWORD ="123456";
 Connection conn = null;
 Statement stmt = null;
ResultSet rs = null;
%>
<%
 try
 {
  Class.forName(DBDRIVER);

//�������ݿ���Ҫʹ�õ�����Դ���û���������
  conn=DriverManager.getConnection(DBURL,DBUSER,DBPASSWORD);

//�������ӣ���test���ݿ��д���test1��
   String sql = "select password from user where name = 'Hcindy';";
  stmt =conn.createStatement();
  rs = stmt.executeQuery(sql);
  if (rs.next())
{
out.print(rs.getString(1));
}
  stmt.close();
  conn.close();
 }
 catch(Exception e)
 {
  out.println(e);
 }
%>