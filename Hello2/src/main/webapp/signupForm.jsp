<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="signup2.jsp" method="post">
<table align=center>
<tr><td colspan=2 align=center height=40><b>회원가입</b><td></tr>
<tr>
    <td align=right>아이디&nbsp;</td>
    <td><input type="text" name="id" placeholder="Email address" required></td>
</tr>
<tr>
    <td align=right>패스워드&nbsp;</td>
    <td><input type="password" name="ps" required></td>
</tr>
<!-- 유효성 검사 구현해둬야함 -->
<tr> 
    <td align=right>패스워드(확인)&nbsp;</td>
    <td><input type="password" name="ps2" required></td>
</tr>
<tr>
    <td align=right>이름&nbsp;</td>
    <td><input type="text" name="name" required></td> 
</tr>
<tr>
    <td colspan=2 align=center height=50>
        <input type="submit" value="회원가입하기">
    </td>
</tr>
</table>
</form>
<script type="text/javascript">
	function id_check (id) {
		if (id=="") {
			alert ("ID를 입력하세요");
			return;
		}
		url = "confirmId,jsp?id="+id;
		window.open (url, "confirm", "width=300, height=200")
	}
</script>
</body>
</html>