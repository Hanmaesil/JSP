<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<fieldset>
	<legend>Join Page</legend>
	<div text align="center">
		<!-- 표안에 있는 텍스트를 가운데로 옮기기  -->
		<body>
			<%
			request.setCharacterEncoding("utf-8");
			String name = request.getParameter("name");
			String jscore = request.getParameter("jscore");
			String wscore = request.getParameter("wscore");
			String iscore = request.getParameter("iscore");
			String ascore = request.getParameter("ascore");
			int java = Integer.parseInt(jscore);
			int web = Integer.parseInt(wscore);
			int iot = Integer.parseInt(iscore);
			int and = Integer.parseInt(ascore);

			//표로 안만들고 출력하기
			//out.print("이름 >>" + name + "<br>");
			//out.print("JAVA점수 >>" + java + "<br>");
			//out.print("WEB점수 >>" + web + "<br>");
			//out.print("IOT점수 >>" + iot + "<br>");
			//out.print("ANDROID점수 >>" + and + "<br>");
			%>
			<table>
				<tr>
					<!--표로 출력하기 -->
					<%
					out.print("<td>이름</td>");
					out.print("<td>" + name + "</td>");
					%>
				</tr>
				<tr>
					<%
					out.print("<td>JAVA 점수</td>");
					out.print("<td>" + java + "</td>");
					%>
				</tr>
				<tr>
					<%
					out.print("<td>WEB점수</td>");
					out.print("<td>" + web + "</td>");
					%>
				</tr>
				<tr>
					<%
					out.print("<td>IOT점수</td>");
					out.print("<td>" + iot + "</td>");
					%>
				</tr>
				<tr>
					<%
					out.print("<td>ANDROID점수</td>");
					out.print("<td>" + and + "</td>");
					%>
				</tr>
				<tr>
					<%
					out.print("<td>평균</td>");
					double avg = (java + web + iot + and) / 4.0;
					out.print("<td>" + avg + "</td>");
					%>
				</tr>

				<tr>
					<%
					out.print("<td>학점</td>");
					String score = null;
					if (avg >= 95 && avg <= 100) {
						score = "A+";
						//out.print("<td><strong>  A+ </strong></td>");
					} else if (avg >= 85 && avg <= 94) {
						score = "A";
						//out.print("<td>  A </td>");
					} else if (avg >= 80 && avg <= 84) {
						score = "B";
						//out.print("<td>  B </td>");
					} else if (avg >= 70 && avg <= 79) {
						score = "C";
						//out.print("<td>  C </td>");
					} else if (avg < 70) {
						score = "F";
						//out.print("<td>  F </td>");
					}

					out.print("<td><strong>" + score + "</strong></td>");
					%>
				</tr>
			</table>
	</div>
</fieldset>
<!--  선생님 풀이방식(request파일에 있는거 복사해 온게 기본 틀이다!!)
   <table>
         <tr>
            <td>이름</td>
            <td><%= //name %></td>
         </tr>
         <tr>
            <td>JAVA점수</td>
            <td><%= //java %></td>
         </tr>
         <tr>
            <td>WEB점수</td>
            <td><%= //web %></td>
         </tr>
         <tr>
            <td>IOT점수</td>
            <td><%= //iot %></td>
         </tr>
         <tr>
            <td>ANDROID점수</td>
            <td><%= //android %></td>
         </tr>
         <tr>
            <td>평균</td>
            <td><%= //mean %></td>
         </tr>
         <tr>
            <td>학점</td>
            <td><h3><%= //hac %></h3></td>
         </tr>
      </table>
 -->




</body>
</html>