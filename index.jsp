<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>CET在线模拟测试系统</title>
</head>
<body>
<%
if(session.getAttribute("username").equals(null)){
   out.println("未登录");
}else{
   out.println(session.getAttribute("username"));
}
%>
</body>
</html>