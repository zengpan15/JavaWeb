<%@ page import="com.zp.dao.BookDao" %>
<%@ page import="com.zp.javabean.Book" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/22
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>图书信息</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>body{
        /*background-image: url(static/img/olia-gozha-J4kK8b9Fgj8-unsplash.jpg);*/
        background-size: cover;
        height:100%;
        width: 100%;
        background-repeat: no-repeat;
    }</style>
</head>
<body>
<%
    List<Book> bk=new ArrayList<Book>();
    BookDao dao=new BookDao();
//    bk=dao.FindAll();
%>
<table class="table">
    <caption>图书信息记录</caption>
    <thead>
    <tr>

        <th>书名</th>
        <th>作者</th>
        <th>ISBN</th>
        <th>价格</th>
        <th>状态</th>
    </tr>
    </thead>

</table>
</body>
</html>