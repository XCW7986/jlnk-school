<%--
  Created by IntelliJ IDEA.
  User: Mryang
  Date: 2019/6/12
  Time: 8:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/userServlet?op=updateUser&id=${user.id}" method="post">
    <table border="1">
        <tr>
            <td>
                用户名
            </td>
            <td>
                <input type="text" name="username" value="${user.username}" />
            </td>
            <td></td>
        </tr>
        <tr>
            <td>
                密码
            </td>
            <td>
                <input type="text" name="password" value="${user.password}" />
            </td>
            <td></td>
        </tr>
        <tr>
            <td>性别</td>
            <td>
                <input type="text" name="sex" value="${user.sex}"/>
            </td>
            <td></td>
        </tr>
        <tr>
            <td>出生年月</td>
            <td>
                <input type="text" name="birthday" value="${user.birthday}"/>
            </td>
            <td></td>
        </tr>
        <tr align="center">
            <td colspan="2">
                <input type="submit" value="修改用户" />
            </td>
            <td></td>
        </tr>
    </table>
</form>
</body>
</html>
