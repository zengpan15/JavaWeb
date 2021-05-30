<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/22
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>删除用户</title>
    <link rel="stylesheet" href="static/layui/css/layui.css">
    <style type="text/css">
        form{
            width:600px;

        }
        body{

            background-size: cover;
            height:100%;
            width: 100%;
            background-repeat: no-repeat;
        }
        /* input{
            width: 200px;
        } */
    </style>
</head>
<body>
<form class="layui-form" action="deleteUserServlet" style="text-align:center;margin-left:100px;margin-top:350px;" method="post">
    <div class="layui-form-item">
        <label class="layui-form-label">名字</label>
        <div class="layui-input-block">
            <input type="text" name="user_name" required lay-verify="required" placeholder="请输入要删除的用户的名字" autocomplete="off" class="layui-input" >
        </div>
    </div>
    <div class="layui-form-item">
        <div class="layui-input-block">
            <button class="layui-btn" lay-submit lay-filter="formDemo">删除</button>
            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
        </div>
    </div>
</form>

</body>
</html>