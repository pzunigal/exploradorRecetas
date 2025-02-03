<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de Recetas</title>
<!-- <link rel="stylesheet" type="text/css" href="/src/main/resources/static/css/styles.css"> -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body class="container">
	<h1 class="titulo">Recetas Disponibles</h1>
	<ul class="list-group">
		<c:forEach var="receta" items="${listaDeRecetas}">
			<li class="list-group-item">
				<a href="recetas/${receta}" class="text-decoration-none">${receta}</a>
			</li>
		</c:forEach>
	</ul>
</body>
</html>