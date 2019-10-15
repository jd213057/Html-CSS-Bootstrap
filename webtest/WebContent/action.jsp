<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECHO</title>
<style type="text/css">
tr:nth-child(even){
background: #CCC;
}t
r:nth-child(odd){
background: #FFF;
}
</style>
</head>
<body>
<h1>Données du formulaire</h1>
<table>
<tr><th>Keys</th><th>Values</th></tr>
<c:forEach items="${param }" var="p">
<tr><td>${p.key }</td><td>${p.value }</td></tr>
</c:forEach>
</table>
</body>
</html>