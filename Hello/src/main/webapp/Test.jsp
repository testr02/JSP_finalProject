<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Validation01</title>
</head>
<script type ="text/javascript">
	function CheckForm() {
		alert("아이디 : " + document.loginForm.id.value + "\n" + 
				"비밀번호 : " + document.loginForm.passwd.value);
	}
	function checkLogin() {
		var form = document.loginForm;
		if (form.id.value == "") {
			alert("아이디를 입력해 주세요.");
			form.id.focus();
			return false;
		} else if (form.passwd.value == "") {
			alert("비밀번호를 입력해 주세요");
			form.passwd.focus();
			return false;
		}
		
		var regId = /^[a-z|A-Z][1-9]/;
		var form = document.Member;
		
		var id = form.id.value;
		
		if (form.id.value.length < 5 || form.id.value.length > 13){
			alert("아이디는 5~12자 이내로 입력바랍니다");
			form.id.select();
			return;
		} else if (!regId.test(id)) {
			alert("아이디는 영문자로만 시작 가능하고, 숫자를 포함합니다.");
			form.id.select();
			return;
		}
		form.submit();
	}
</script>
<body>
	<form name="loginForm" action="#" method="post">
		<p>아 이 디 : <input type="text" name="id">
		<p>비밀번호 : <input type="password" name="passwd">
		<p><input type="submit" value="전송" onclick="checkLogin()">
	</form>
</body>
</html>