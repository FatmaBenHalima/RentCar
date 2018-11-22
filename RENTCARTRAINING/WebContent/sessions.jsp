<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>




<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<meta charset="utf-8" />
<title>Test</title>
</head>
<body>





    <c:if test="${ !empty sessionScope.pr && !empty sessionScope.no }">
        <p>Vous êtes ${ sessionScope.pr } ${ sessionScope.no } !</p>
    </c:if>
    
    
    
    
    
    
    
    
    
    Bonjour, la valeur de x= <%= request.getAttribute("x") %>
    
    <form method="post" action="TestSession">
        <p>
            <label for="nom">Nom : </label>
            <input type="text" name="nom" id="nom" />
        </p>
        <p>
            <label for="prenom">Prénom : </label>
            <input type="text" name="prenom" id="prenom" />
        </p>
        
        <input type="submit" />
    </form>
    
</body>
</html>