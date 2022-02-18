<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/css/style.css" />
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container mt-5">
		<h1>Fruits Store</h1>
	    <table class="table table-striped">
		  <thead>
		    <tr>
		      <th scope="col">Name</th>
		      <th scope="col">Price</th>
		    </tr>
		  </thead>
		  <tbody>
	    	<c:forEach var="fruit" items="${fruits}">
	    		 <tr>
				      <td> <c:out value="${fruit.name}" /> </td>
				      <td> <c:out value="${fruit.price}" /> </td>
			    </tr>
		    </c:forEach> 
		  </tbody>
		</table>
	</div>
</body>
</html>