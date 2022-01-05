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
	//String[] url = request.getParameterValues("url");
	String url = request.getParameter("url");
	
	
	if (url.equals("네이버")) {
		response.sendRedirect("https://www.naver.com");
	} else if (url.equals("다음")) {
		response.sendRedirect("https://www.daum.net");
	} else if (url.equals("구글")) {
		response.sendRedirect("https://www.google.co.kr");
	}
	
	response.sendRedirect("url");
	%>
</body>
</html>