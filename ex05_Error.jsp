<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page errorPage="ex05_Test.jsp"%> <!-- 에러가 발생했을 때 지정한 페이지를 보여주는 페이지 지시자 속성이다(개인정보를 바로 적었을때 에러가 나면 보이기 때문에 보안상 좋다!  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = "박병관";
	int age = 24;
	String addr = "광주광역시 서구 광천동";
	//int cal = 2 / 0;
	String hobby = "등산, 등등";
	String phone = "010-0000-0000";
	%>

</body>
</html>