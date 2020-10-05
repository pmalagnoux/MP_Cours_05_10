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
	Bienvenue sur la page des cours de maths Monsieur 
	<%String nom = (String)request.getAttribute("name");
	out.println(nom);
	%>
	et bienvenu dans le cours d'informatique Vous avez <%String age = (String)request.getAttribute("age");
	out.println(age);
	%>
	ans.</br>
	</a> 
	${!empty name ? name : "La valeur n'est pas renseignée!!" }
	<p>
	
	lokhjrh
	ejeljke
	eklmjrljr
	rlkhjrlkjr
	</p>
</body>
</html>