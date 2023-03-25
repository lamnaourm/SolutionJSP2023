<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice 3</title>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<form action="">
			<div class="mb-3">
				<label class="form-label" for="val">Donner une chaine : </label> 
				<input type="text" id="val" name="val" class="form-control">
			</div>
			<input class="btn btn-primary" type="submit" name="Calculer">
		</form>

		<%
		String val = request.getParameter("val");

		if (val != null) {
			int nb=val.split(" ").length;


		%>

		<h1>
			Le nombre de mot dans votre chaine
			est
			<%=nb %></h1>
		<%
		}
		%>
	</div>

	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

</body>
</html>