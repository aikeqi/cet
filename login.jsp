<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CET登录</title>

</head>

<body>
<center>
 <div id = "main">
 	<table>
    	<th colspan="2">CET在线模拟测试系统</th>
        <tr>
        	<td>用户名： </td>
            <td>
            	<input type="text" id="username" />
            </td>
        </tr>
        <tr>
        	<td>密 码： </td>
            <td>
            	<input type="password" id="password" />
            </td>
        </tr>
        <tr>
        	<td colspan="2" align="center">
            <a href="register.jsp"><input type="button" value="注册" /></a>
            <input type="submit" value="登陆" />
            </td>
        </tr>
    </table>
 </div>
 </center>
</body>
</html>