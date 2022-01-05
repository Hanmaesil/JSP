<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<!-- sendRedirect 
	작동 원리 : 사용자가 네이버라는 홈페이지 접속 버튼을 누르면(요청) 서버에서 네이버의 주소를 돌려주고(응답) 사용자는 다시 네이버의 서버에 네이버 주소를 보내고 네이버 서버는 네이버 홈페이지를 응답한다.
	
	
	  -->
	<!-- 현재 jsp를 실행할 시 네이버 페이지로 이동 -->
	
	<%
		response.sendRedirect("https://www.naver.com");
	
	%>
	
	
	
	
	
	
</body>
</html>