<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Solution Exercice 1</title>
</head>
<body>

	<%! int valmin = 0, valmax = 10; %>
	
	
	<h1>Factoriel de <%= valmin %> a <%= valmax %> : </h1>

	<% for(int i=valmin; i<valmax; i++) { 
			 int fact = 1;
			 for(int j=1;j<=i;j++){
				fact *= j;			 
			 }
	%>
		<h2><%= i %>! = <%= fact %></h2>
	<%}%>
</body>
</html>