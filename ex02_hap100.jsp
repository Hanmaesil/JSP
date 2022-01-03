<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<%-- 실습 : 1~100까지의 합을 구하시오 --%>
<%
int sum = 0;	
for(int i = 1; i <= 100; i++){
		sum += i;
	}

%>
1부터 100까지의 합 : <%=sum %>
</body>
</html>