<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container mt-auto fw-bold">
		<h1 class="text-danger">Fruit Store</h1>
		<table class="table border border-danger">
			<thead>
				<tr class="table-dark">
					<td class="text-danger">Name</td>
					<td class="text-danger">Price</td>
				</tr>
			</thead>
			<tbody>
				<c:forEach var = "fruit" items="${fruits}">
					<tr>
						<td>${fruit.name}</td>
						<td>${fruit.price}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>