<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/22
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>查找图书失败</title>
    <link rel="stylesheet" href="static/layui/css/layui.css">
    <link rel="stylesheet" type="text/css" href="static/layui/css/modules/layer/default/layer.css"/>
    <script src="static/lay/modules/layer.js"></script>
    <script src="static/layui.js"></script>
    <script src="static/js/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            alert("查无此书！");
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
<form class="layui-form" action="modifyBookServlet" method="post" style="text-align:center; margin-top: 350px;margin-left:100px;width:600px;">
    <div class="layui-form-item">
        <label class="layui-form-label">书号ISBN</label>
        <div class="layui-input-block">
            <input type="text" name="ISBN" required lay-verify="required" placeholder="请输入要修改的图书的书号ISBN" autocomplete="off" class="layui-input">
        </div>
    </div>

    <div class="layui-form-item">
        <div class="layui-input-block">
            <button class="layui-btn" lay-submit lay-filter="formDemo">搜索</button>
            <button type="reset" class="layui-btn layui-btn-primary">重置</button>
        </div>
    </div>
</form>

</body>
</html>