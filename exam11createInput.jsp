<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	int num = Integer.parseInt(request.getParameter("num"));
	%>
	<fieldset>
		<legend style="text-align: center">랜덤게임!</legend>
		<div align="center">
			<form action="ex11randomWinner.jsp" method="post">
				<table>
					<tr>
						<td colspan="1">주제 :</td>
						<td><input type="text" name="title"></td>
					</tr>
					<%
					for (int i = 1; i <= num; i++) {
						out.print("<tr><td>아이템" + i + "</td>");
						out.print("<td><input type = text name = item></td></tr>");
					}
					%>
				</table>
				<input type="submit" value="생성하기">
			</form>
		</div>
	</fieldset>
</body>
</html>