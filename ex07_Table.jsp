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
				//jsp���� ��ü�� out ��ü ���
				out.print("<td>" + i + "</td>"); //��ũ��Ʈ���� �Ⱦ��� out��ü�� ����Ͽ��� �� �� �ִ�. -> jsp���� ��ü�� ����Ѱ�!

			}
			%>



		</tr>





	</table>




</body>
</html>