<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/22
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>删除图书失败</title>
    <link rel="stylesheet" href="static/layui/css/layui.css">
    <script type="text/javascript" src="static/js/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            alert("删除图书失败！");
        })
    </script>
    <style>body{
        background-size: cover;
        height:100%;
        width: 100%;
        background-repeat: no-repeat;
    }</style>
</head>
<body>
<form class="layui-form" action="deleteBookServlet" method="post" style="text-align:center; margin-top: 350px;margin-left:100px;width:600px;">
    <div class="layui-form-item">
        <label class="layui-form-label">书号ISBN</label>
        <div class="layui-input-block">
            <input type="text" name="ISBN" required lay-verify="required" placeholder="请输入ISBN" autocomplete="off" class="layui-input">
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