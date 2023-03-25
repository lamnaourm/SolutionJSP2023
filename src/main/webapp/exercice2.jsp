<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice 2</title>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<form action="">
			<div class="mb-3">
				<label class="form-label" for="val">Donner un nombre : </label> 
				<input type="number" id="val" name="val" class="form-control">
			</div>
			<input class="btn btn-primary" type="submit" name="Calculer">
		</form>

		<%
		String val = request.getParameter("val");

		if (val != null) {
			int a = Integer.parseInt(val);

			int fact = 1;
			for (int j = 1; j <= a; j++) {
				fact *= j;
			}
		%>

		<h1>
			Le factoriel de
			<%=a%>
			est
			<%=fact%></h1>
		<%
		}
		%>
	</div>

	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

</body>
</html>