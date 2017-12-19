<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆界面</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/demo/css/demo.css"/>
</head>
<body>
<div class="login">
    <form action="" method="post" enctype="application/x-www-form-urlencoded">
        <div>
            <label for="username">用户名</label>
            <input type="text" name="username" id="username" value="admin"/>
        </div>
        <div>
            <label for="password" class="passlabel">密码</label>
            <input type="password" name="password" id="password" value="1234"/>
        </div>
        <div>
            <input type="submit" id="loginbtn" value="登陆"/>
            <input type="reset" id="loginreset" value="重置"/>
        </div>
    </form>
</div>
</body>
</html>
