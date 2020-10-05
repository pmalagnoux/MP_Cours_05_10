<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ include file ="Menu.jsp" %>
	<a>
	Bonjour 
	<%String nom = (String)request.getAttribute("name");
	out.println(nom);
	%>
	et bienvenu dans le cours d'informatique Vous avez <%String age = (String)request.getAttribute("age");
	out.println(age);
	%>
	ans.</br>
	Contenu du cours d'info
	</a>
</body>
</html>