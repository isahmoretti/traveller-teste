<!doctype html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Hotel" type="br.com.masters3.beans.Hotel" scope="page"></jsp:useBean>
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
	 		<h3>Projeto Traveller</h3>
            <h5>Teste</h5>
		</div>
        </header>
        <div class="container my-5">
       		<div class="text-center mb-5">
       			<img src="assets/images/${Hotel.foto}" class="logo" alt="Foto do hotel">
       			<br>
       			<h2 class="my-1"><c:out value="${Hotel.nome}"></c:out></h2>
       			<p><c:out value="${Hotel.email}"></c:out></p>
       			<p>Site: <c:out value="${Hotel.site}"></c:out></p>
       			<p><c:out value="${Hotel.fone}"></c:out></p>		
   			</div>
   		</div>	
        
        <footer class="p-4 text-light cor__fundo">
        	<h5 class="text-center">Projeto Traveler -Direitos Reservados</h5>
        
        </footer>
        <script src="assets/js/exibir_senha.js"></script>
        <script src="assets/js/permite_alterar_dados.js"></script>
    </body>
</html>