<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- 내 페이지에 다른 페이지를 넣는 태그(내,외부페이지 전부 가능)  -->
	<iframe src="https://www.daum.net"></iframe>


	<!--include 지시자   : 중복되는것들을 하나의 파일로 만든다음 적용시키는것(유지보수에 좋다)
						단! 내부에있는 파일만 가져올 수 있다.
	-->
		<% String name = "박병관"; %>
	<%@ include file = "ex06_Test.jsp" %>
	

	



</body>
</html>