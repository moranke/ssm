<%--
  Created by IntelliJ IDEA.
  User: moran
  Date: 2018/6/12
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
      <link href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
      <script type="text/javascript" src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
      <script type="text/javascript" src="static/js/jquery-1.8.0.min.js"></script>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="description" content=""/>
   <meta name="keywords" content="idea,经验" />
    <title>$Title$</title>
  </head>
  <body>
  <button type="button" class="btn btn-info">（一般信息）Info</button>
  </body>
</html>
