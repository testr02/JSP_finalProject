<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%
	String uid = request.getParameter("id");
	String res = "<h3>User ID: " + uid + "</h3>";
	out.print(res);
%>
</html>