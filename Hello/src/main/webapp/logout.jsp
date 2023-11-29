<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	session.invalidate();
    	out.print("로그아웃 하였습니다.");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="login.html">
<br><tr>
	<td colspan=2 align=center height=50>
	<input type="submit" value="확인">
	</td>
</tr>
</form>
</body>
</html>