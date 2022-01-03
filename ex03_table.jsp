<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%--테이블 만들기 실습 --%>
	



	<table border="">
		<tr>
		<%//중괄호 안에 있으면 html이라도 반복문 안에 있으므로 반복이 된다.
		for(int i = 1; i <= 10; i++){ %> 
			
			<td><%= i %></td>
			
		<% }
		//jsp파일이 servlet파일로 바뀌면서 out.print()형식으로 출력이 되기 때문이다.
		%>
		
		
		</tr>

	</table>
</body>
</html>