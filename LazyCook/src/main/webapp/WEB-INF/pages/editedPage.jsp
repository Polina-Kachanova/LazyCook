<anyxmlelement xmlns:c="http://java.sun.com/jsp/jstl/core" prefix="c" >
<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Edited Recipe</title>
</head>
<body>

<h1>Recipes</h1>

<p>You have edited a recipe with id ${id} at <%= new java.util.Date() %></p>

<c:url var="mainUrl" value="/src/main/java/com/lazycook/mvc/Recipe" />
<p>Return to <a href="${mainUrl}">Main List</a></p>

</body>
</html>
    </anyxmlelement>