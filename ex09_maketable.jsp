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
	<h3><%=floor%>��
	</h3>
	<h3><%=room%>��
	</h3>
	<table border="1px solid black">
		<!-- ����� �ߴ°� css���� �ؾ��� ���� ���⼭ �ϴϱ� �������� �ʴ´ٰ� ��� �ߴ°�!  -->

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