<anyxmlelement xmlns:c="http://java.sun.com/jsp/jstl/core" prefix="c" >
<anyxmlelement xmlns:c="http://www.springframework.org/tags/form" prefix="form" >
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>Create New Recipe</h1>

<c:url var="saveUrl" value="/krams/main/persons/add" />
<form:form modelAttribute="recipeAttribute" method="POST" action="${saveUrl}">
    <table>
        <tr>
            <td><form:label path="Name">Name:</form:label></td>
            <td><form:input path="Name"/></td>
        </tr>

        <tr>
            <td><form:label path="Description">Description</form:label></td>
            <td><form:input path="Description"/></td>
        </tr>

        <tr>
            <td><form:label path="Ingredients">Ingredients</form:label></td>
            <td><form:input path="Ingredients"/></td>
        </tr>
    </table>

    <input type="submit" value="Save" />
</form:form>

</body>
</html>
    </anyxmlelement>
    </anyxmlelement>