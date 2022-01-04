<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="1px solid black">
		<tr>
			<%
			for (int i = 1; i <= 10; i++) {
				//jsp내장 객체중 out 객체 사용
				out.print("<td>" + i + "</td>"); //스크립트릿를 안쓰고 out객체를 사용하여서 할 수 있다. -> jsp내장 객체를 사용한것!

			}
			%>



		</tr>





	</table>




</body>
</html>