<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ page import="Jvpr.User" %>
<title>Insert title here</title>
</head>
<body>
<%
	User user = (User) request.getAttribute("user");
%>
<label>Name: ${user.getName()}</label><br>
<label>Email: ${user.getEmail()}</label><br>
<label>Gender: ${user.getGender()}</label><br>
<span>Delivery: </span>
<%
for (String type : user.getDelivery()){
%>
<span><%= type %></span>
<%
}
%>
</body>
</html>