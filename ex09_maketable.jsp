<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	int floor = Integer.parseInt(request.getParameter("floor"));
	int room = Integer.parseInt(request.getParameter("room"));
	%>
	<h3><%=floor%>층
	</h3>
	<h3><%=room%>방
	</h3>
	<table border="1px solid black">
		<!-- 노란줄 뜨는건 css에서 해야할 일을 여기서 하니까 권장하지 않는다고 경고가 뜨는것!  -->

		<%
		//out.print("<table border = 1px solid black>");
		for (int i = 0; i < floor; i++) {
			out.print("<tr>");
			for (int j = 0; j < room; j++) {
				out.print("<td>" + j + "</td>");
			}
			out.print("</tr>");
		}
		//out.print("</table>");
		%>
	</table>
</body>
</html>