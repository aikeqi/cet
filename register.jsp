<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CET注册</title>
</head>

<body>
<center>
	<div id="main">
    	<table>
        	<th colspan="2">注册</th>
            <tr>
            	<td>用户名： </td>
                <td><input type="text" value="1-12位数字及字母" id="username" /></td> 
            </tr>
            <tr>
            	<td>密 码： </td>
                <td><input type="password" id="password1" /></td>
            </tr>
            <tr>
            	<td>确认密码:</td>
                <td><input type="password" id="password2" /></td>
            </tr>
            <tr>
            	<td colspan="2" align="center">
                	<input name="按钮" type="button" id="return" value="返回" />
                    <input type="reset" value="重置" id="reset" />
                    <input type="submit" value="注册" id="submit" />
              </td>
            </tr>
        </table>
    </div>
</center>
</body>
</html>