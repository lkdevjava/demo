<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="say" uri="http://java.sun.com/jsp/jstl/jspformatlib" %>
<html>
<head>
    <title>登陆界面</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/demo/css/demo.css"/>
</head>
<body>
<div class="title">
    <span class="titletext">健康运动</span>
</div>
<div class="loginbox">
    <form action="" method="post" enctype="application/x-www-form-urlencoded">
        <div class="group">
            <label for="username">用户名</label>
            <input type="text" name="username" id="username" value="admin" class="inputbox"/>
        </div>
        <div class="group">
            <label for="password" class="passlabel">密码</label>
            <input type="password" name="password" id="password" value="1234" class="inputbox"/>
        </div>
        <div class="group">
            <input type="submit" id="loginbtn" value="登陆" class="button buttonleft"/>
            <input type="reset" id="loginreset" value="重置" class="button buttonright"/>
        </div>
    </form>
</div>
${say:say()}
</body>
</html>
