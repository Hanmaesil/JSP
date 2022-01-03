<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- 지시자(어떠한 페이지가 될지 결정한다) -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--html주석-->
	<%--JSP의 주석(jsp주석은 f12눌러도 바깥으로는 안보이고 html주석은 f12눌러서 볼수있음! --%>
	<!-- JSP에서 정수형 변수 num에 100을 넣고 웹페이지에 출력  -->
	
	<%-- <%자바코드 적는곳(공간을 자바로 인식한다)%> 이 공간을 스크립트릿 이라고 한다.  --%>
	<%
	//자바 주석!(f12눌러도 안보임!)
	int num = 100;
	%>
	<%--jsp에서 java 변수의 값을 웹페이지로 꺼내고 싶을떄는 표현식을 사용한다. --%>
	<%-- 표현식 : <%= 사용하고자하는 변수 %> --%>
	num의 값 : <%= num %>
	<%-- 속성에 자바의 값을 넣을수도 있다. --%>
	<hr width = "500px" size = "<%= num %>px" color = "red">
	
	
</body>
</html>