<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice 4</title>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">

		<table class="table">
			<%
			for (int i = 0; i <= 10; i++) {
			%>
			<tr>
				<%
				for (int j = 0; j <= 10; j++) {
					if(i==0 && j==0)
						out.println("<th></th>");
					else if(i==0)
						out.println("<th class='table-dark text-center'>" + j + "</th>");
					else if(j==0)
						out.println("<th class='table-dark text-center'>" + i + "</th>");
					else if (j==i)
						out.println("<td class='table-info text-center'>" + i*j + "</td>");
					else if (i==11-j)
						out.println("<td class='table-warning text-center'>" + i*j + "</td>");
					else 
						out.println("<td class='text-center'>" + i*j + "</td>");
				}
				%>

			</tr>
			<%
			}
			%>

		</table>
	</div>

	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

</body>
</html>