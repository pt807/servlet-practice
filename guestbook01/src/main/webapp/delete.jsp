<%@page import="com.douzone.guestbook01.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String password = request.getParameter("password");
	String no = request.getParameter("no");
	
	new  GuestbookDao().deleteByPassword(password, no);
	
	response.sendRedirect("/guestbook01/index.jsp");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>