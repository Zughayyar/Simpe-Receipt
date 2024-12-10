<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Receipt</title>
</head>
<body>
    <br>
    <hr>
    <h2>Customer Name: <c:out value="${name}"/></h2>
    <h3>Item name: <c:out value="${itemName}"/></h3>
    <h3>Price: <c:out value="${price}"/></h3>
    <h3>Description: <c:out value="${description}"/></h3>
    <h3>Vendor: <c:out value="${vendor}"/></h3>
    <hr>

</body>
</html>