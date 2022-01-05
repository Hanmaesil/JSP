<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<div text align = "center">
	<form action="exam10_requestResult.jsp" method="post">
		<table>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>JAVA 점수</td>
				<td><input type="text" name="jscore"></td>
			</tr>
			<tr>
				<td>WEB점수</td>
				<td><input type="text" name="wscore"></td>
			</tr>
			<tr>
				<td>IOT점수</td>
				<td><input type="text" name="iscore"></td>
			</tr>
			<tr>
				<td>ANDROID점수</td>
				<td><input type="text" name="ascore"></td>
			</tr>
			<tr>
				<td colspan = "1"><input type="submit" value="전송"></td>
			</tr>

		</table>
</div>
	</form>

</body>
</html>