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
	<!-- 선언문 : 필드(멤버변수,전역변수)나 메소드를 만들 때 사용함.
		선언문안에서는 접근제한자를 설정해 줄 수 있다.
		어느위치에 있든 맨위로 올라간다!
		메소드도 만들 수 있다.
	 -->
	<!-- 선언문 구조 -->
	<%!
	public int myNumber1 = 100;
	
	public String hello(){
		return "안녕하세요~~~";
	}
	
	%>

	<%
	int myNumber2 = 100;
	//페이지 지시자로 import 한다!(자동완성 사용하는게 편하다.)
	Random ran = new Random();
	%>
	
	
	<!-- 표현식 안에는 세미콜론을 넣지 않는다!
		간단한 식은 표현할 수 있다.
	 -->
	<%= hello() + "입니다!" %>
	
	
	
	
	
</body>
</html>