<%@ page import="com.zp.javabean.User" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/21
  Time: 9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>还书成功</title>
    <link rel="stylesheet" href="static/layui/css/layui.css">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="static/js/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            alert("还书成功!");
        })
    </script>
    <style>
        body{

            background-size: cover;
            height:100%;
            width: 100%;
            background-repeat: no-repeat;
        }
    </style>
</head>
<body>
<%
<%--    User user=(User)this.getServletConfig().getServletContext("User");--%>

<%--    String user_name=user.getUsername();--%>
<%--%>--%>
<table class="table">
    <caption>借阅记录</caption>
    <thead>
    <tr>
        <th>书名</th>
        <th>ISBN</th>
        <th>用户</th>
        <th>借书时间</th>
        <th>还书时间</th>
        <th>还书状态</th>

    </tr>
    </thead>

</table>
<form class="layui-form" action="returnBookServlet" method="post" style="text-align:center; margin-top: 350px;margin-left:100px; width:600px;">
    <div class="layui-form-item">
        <label class="layui-form-label">书号ISBN</label>
        <div class="layui-input-block">
            <input type="text" name="ISBN" required lay-verify="required" placeholder="请输入所还图书的书号ISBN" autocomplete="off" class="layui-input">
        </div>
    </div>

    <div class="layui-form-item">
        <div class="layui-input-block">
            <button class="layui-btn" lay-submit lay-filter="formDemo">归还</button>
            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
        </div>
    </div>
</form>

</body>
</html>