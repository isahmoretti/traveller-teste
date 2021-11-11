<!doctype html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Hotel" type="br.com.masters3.beans.Hotel" scope="request"></jsp:useBean>

<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
            integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
            integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
            crossorigin="anonymous" />
        <link rel="stylesheet" href="assets/css/style.css">
        <title>Projeto Traveller</title>
   	<body>
   	 <header class="p-4 text-light cor__fundo meu__header">
	 	<div>
	 		 <div class="logo_container text-center">
				<div class="logo"><a href="index.jsp"><img src="assets/images/logo-traveller.svg" alt="logo Traveller"></a></div>
			<h5 class="py-1">Usuário logado</h5>
			</div>
		 </div>
		<div>
			<a class="btn btn-outline-light" href="login.jsp">Logout <i class="fas fa-sign-out-alt"></i></a>
		</div>
        </header>
        <div class="container my-5">
       		<div class="text-center mb-5">

       			<h2 class="my-1">Nome:<c:out value="${Hotel.nome}"></c:out></h2>
       			
   </div>
        
    </body>
</html>