<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detalles de Recetas</title>
<!-- <link rel="stylesheet" type="text/css" href="/src/main/resources/static/css/styles.css"> -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body class="container">
	<h1 class="titulo">DETALLES RECETA</h1>
		<c:if test="${not empty nombreReceta}" >
			<img src="${pageContext.request.contextPath}/img/${imagenReceta}" alt="${nombreReceta}" class="imgReceta">
			<h2 class="tituloDos">${nombreReceta}</h2>
			<ul>
				<c:forEach var="ingrediente" items="${ingredientes}">
					<li>${ingrediente}</li>
				</c:forEach>
			</ul>
		</c:if>
		
</body>
</html>