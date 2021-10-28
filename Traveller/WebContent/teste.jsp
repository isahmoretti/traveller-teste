<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   

<!DOCTYPE html>
<jsp:useBean id="Hotel" scope="request" class="br.com.masters3.beans.Hotel"/>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TABELA</title>
</head>
<body>
 <div>
 	<center>
    <table border="1">
        <thead>
            <tr>
                <th>Nome</th>
                <th>Site</th>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${hoteis}" var="hotel">

                <tr>
                    <td>${hotel.nome}</td>
                    <td>${hotel.site}</td>
                    <td>${hotel.email}</td>
                </tr>
            </c:forEach>

        </tbody>
    </table>
</center>
 </div>

</body>
</html>