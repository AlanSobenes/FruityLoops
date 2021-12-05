<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">

	
<title>Fruit Store</title>
</head>
<body>
 <h1 id="color">Fruit Store</h1>
 	<table id="border">
 		<tbody>
 			<tr>
 				<th>Name</th>
 				<th>Price</th>
 			</tr>
 			<c:forEach var="fruit" items="${fruits}">
 				<tr >
 					<td class="uline"><c:out value="${fruit.name}"></c:out></td>
 				    <td class="uline">$ <c:out value="${fruit.price}"></c:out></td>
  				</tr>
 			</c:forEach>
 
 		</tbody>
 
 	</table>
</body>
</html>