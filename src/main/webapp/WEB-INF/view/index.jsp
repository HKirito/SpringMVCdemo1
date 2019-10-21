<%--
  Created by IntelliJ IDEA.
  User: Kirito
  Date: 2019/9/5
  Time: 16:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>窝窝头</title>
    <link rel="stylesheet" type="text/css" href="../statics/css/test.css" charset="utf-8"/>
</head>
<body>
<p>窝窝头，一块钱四个，嘿嘿！</p>

<br><br>
<form action="springmvc/testPOJO" method="post">
    username: <input type="text" name="username"/>
    <br>
    password: <input type="password" name="password"/>
    <br>
    email: <input type="email" name="email"/>
    <br>
    age: <input type="number" name="age"/>
    <br>
    city: <input type="text" name="address.city"/>
    <br>
    province: <input type="text" name="address.province"/>
    <br>
    <input type="submit" value="Submit"/>
</form>

</body>
</html>
