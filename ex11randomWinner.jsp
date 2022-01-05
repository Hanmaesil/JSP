<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

<%
request.setCharacterEncoding("utf-8");
String title = request.getParameter("title");
String[] item = request.getParameterValues("item");
Random ran = new Random();
int i = ran.nextInt(item.length);
String fin = item[i];
%>
<div style="text-align: center;">
<fieldset>
<legend>랜덤당첨 결과</legend>
<%= title %><br>
<%= fin %>

</fieldset>
</div>
</body>
</html>