<!DOCTYPE html>
<html lang="pt-br">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="shortcut icon" type="image/x-icon" href="assets/images/1090favicon.ico">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
    integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

  <!--Jquery-->

  <script src="https://code.jquery.com/jquery-3.6.0.min.js"
    integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
  <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  
  <!--Meu CSS-->
    <link rel="stylesheet" href="assets/css/style.css">
   <script src="assets/js/script_geolocalizacao.js"></script>
  <title>Avaliações</title>
</head>

<body>
 <!-- Top Bar -->

			<div class="top_bar">
			<div class="container">
				<div class="row">
					<div class="col d-flex flex-row">
						<div class="social">
							<ul class="social_list">
								<li class="social_list_item"><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li class="social_list_item"><a href="#"><i class="fab fa-instagram"></i></a></li>
								<li class="social_list_item"><a href="#"><i class="fab fa-twitter"></i></a></li>
								<li class="social_list_item"><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
							</ul>
						</div>
						<div class="user_box ml-auto">
							<div class="user_box_login user_box_link"><a href="login.jsp" rel="noopener noreferrer">Login</a></div>
							<div class="user_box_register user_box_link"><a href="cadastro.jsp" rel="noopener noreferrer">Cadastro</a></div>
						</div>
					</div>
				</div>
			</div>		
		</div>
  <!--Início do menu-->
  <header>
    <nav class="navbar navbar-expand-md navbar-dark py-3"
      style="background:linear-gradient(135deg, #182857, #084F8C, #54A4EA)" id="topo">
      <a href="./index.jsp" class=" navbar-brand">
        <img src="assets/images/logo-traveller-pequeno.svg" class="container" alt="Logo Traveller">
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link main_nav_item text-white m-1" href="criar_roteiro.jsp">Criar roteiro</a>
          </li>
          <li class="nav-item">
            <a class="nav-link main_nav_item text-white m-1" href="avaliacoes.jsp">Avaliações</a>
          </li>
          <li class="nav-item">
            <a class="nav-link main_nav_item text-white m-1" href="ajuda_acessibilidade.jsp">Ajuda</a>
          </li>
        </ul>
         <form class="d-flex m-1">
        <input class="form-control me-2" type="search" placeholder="O que você procura?" aria-label="Search">
        <button class="btn_menu_nav px-3" type="submit"><i class="fas fa-search py-2"></i></button>
      </form>
      </div>
      
    </nav>
  </header>
  <!--Fim do menu-->

  <!--Início do conteúdo principal-->
<main>
<div>
    <img src="assets/images/avaliacoes.svg" class="card-img" alt="Mesa comitens de viagem">
    <h1 class="titulo__paginas text-center py-3">Avaliações</h1>
  </div>

  <!--Início Buscador-->
  <section class="container-fluid py-5 px-5 border pesquisa">
    <div class="row d-flex justify-content-center g-3 py-3 px-4">
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Cidade ou destino" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Hotel" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
     <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Restaurante" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
       <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Companhia aérea" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Locadora de veículos" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Ponto turístico" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-3 py-2">
        <button class="botao btn busca_btn px-5" type="submit"><i class="fas fa-search"></i> Buscar</button>
      </div>
    </div>
    <div>
  </section>
  <!--Fim do buscador-->
  <div class="container">
			<div>
				<p class="text-center mt-3 py-4">Já esteve em algum destes lugares? Compartilhe sua experiência com outros viajantes.</p>
			</div>
			
<!--Inicio da seção 1-->
<section class="container d-flex justify-content-center">
	<div class="borda_arredondada borda card mb-3 shadow p-3 mb-5 bg-white" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/fasano-sao-paulo-1.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Hotel Fasano</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
    <!--Fim da seção 1--> 
    <section class="container d-flex justify-content-center">
	<div class="borda_arredondada borda card mb-3 shadow p-3 mb-5 bg-white" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/farol-santander.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Farol Santander</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
    
   <!-- Início seção 2 -->
   <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/casa-de-pedra.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Casa de Pedra</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 2 -->
   
   <!-- Início seção 3 -->
   <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/hilton-morumbi.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Hilton Morumbi</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 3 -->
   
   
  <!-- Início seção 4 -->
  <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/jardim-botanico-de-sao-paulo.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Jardim Botânico de São Paulo</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 4 -->
   <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/instituto-butantan.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Instituto Butatan</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#meuIngresso"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
   
  <!-- Início seção 5 -->
  <section class="container d-flex justify-content-center">
	<div class="card mb-3 card-espaco card" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/museu-de-arte-moderna.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Museu de Arte Moderna</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 5 -->
   
   
  <!-- Início seção 6 -->
  <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/museu-do-futebol-2.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Museu do Futebol</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 6 -->
   
  <!-- Início seção 7 -->
  <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/parque-trianon.jpeg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Parque Trianon</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 7 -->
   
   <!-- Início seção 8 -->
   <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/pinacoteca-2.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Pinacoteca</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 8 -->
   
  <!-- Início seção 9 -->
  <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/seen-bar-2.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Seen Bar</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 9 -->
   
  <!-- Início seção 10 -->
  <section class="container d-flex justify-content-center">
	<div class="card mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 700px;">
  <div class="row g-0">
    <div class="col-md-4">
      <img src="assets/images/theatro-municipal-de-sao-paulo.jpg" class="img-fluid img-card rounded-start" alt="...">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 class="card-title"><strong>Theatro Municipal de São Paulo</strong></h5>
        <p class="card-text">Dê uma nota para a sua experiência:</p>
        <div class="row align-items-center">
    <div class="col">
  <form>
  <div class="offers_icons my-3">
	<div class="border-bottom offers_icons_list">	
		<div class=" text-center py-2 px-2 mx-1 offers_icons_item">	
  			<div class="py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/quadrado-de-rosto-emoticon-triste-e-sonolento.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Horrível</p>
  		  	</div>
  			<div class=" py-2 px-2 mx-1 offers_icons_item">
  				<a><img src="assets/images/icon-ruim.png" class="mx-auto" alt=""></a>
  				<p class="text-muted text-center">Ruim</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Bom</p>
  		  	</div>
  		<div class="py-2 px-2 mx-1 offers_icons_item">
  		<a><img src="assets/images/icon-muito-bom.png" class="mx-auto" alt=""></a>
  		<p class="text-muted text-center">Ótimo</p>
  	</div> 
  	</div>  	
  	</div>
  	</div>
	<div>
  </div>
    <div class="col">
      <p class="d-flex justify-content-end borda py-3"><a class="title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse">
          
           <div class="form-group">
               <label for="titulo" class="titulos">Título da avaliação</label>
               <input type="text" class="form-control" id="nome" name="nome" value=""required>
           </div>
            <div class="form-group">
             <label for="avaliacao" class="titulos">Sua avaliação</label>
              <textarea class="form-control" placeholder="Escreva a avaliação aqui" id="floatingTextarea" name="sua_avaliacao" required></textarea>
              <p class="text-muted">(Mínimo 100 caracteres)</p>
            </div>
  
  		    <div class="form-group py-2">
   		      <label for="carregar_foto">Carregue uma foto da sua viagem</label>
    	      <input type="file" class="form-control-file" id="carregar_foto">
 	       </div>
 	         <div class="form-group">
               <label for="quando_viagem" class="titulos">Quando você viajou?</label>
               <select class="form-control" id="quando_viagem" name="quando_viagem" required>
               <option value="" >Selecione</option>
               <option value="1">Novembro de 2021</option>
               <option value="2">Outubro de 2021</option>
               <option value="3">Setembro de 2021</option>
               <option value="4">Agosto de 2021</option>
               <option value="5">Julho de 2021</option>
               <option value="6">Junho de 2021</option>
               <option value="7">Maio de 2021</option>
               <option value="8">Abril de 2021</option>
               </select>
             </div>
             <div class=" container d-flex justify-content-end">
       		 	<button type="submit" class="btn botao my-3" id="enviar">Enviar</button>
      		</div>	
        </div>
      </div>
  </div>
</div>
</form>
</section>
 
   <!-- Fim seção 10 -->
   
</main>
  <!--Fim do conteúdo principal-->

  <!--Início do rodapé-->
  <footer class="bg-dark text-white my-4 py-5">
    <div class="container">
      <div class="row">
        <div class="col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <img src="assets/images/logo-traveller-pequeno.svg" class="pb-3" alt="Logo do Treveller" class="logo_rodape">
          <p class="p_footer text-white">O Traveller é uma plataforma de turismo que oferece conteúdos sobre
            acomodações, restaurantes, pontos turísticos e passagens. Aqui, você consegue planejar
            melhor a sua viagem, conhecer as experiências de outros viajantes e fazer reservas com os
            melhores preços.</p>
        </div>
        <div class="my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <h6><strong>Sobre o Traveller</strong></h6>
          <ul class="list-unstyled">
            <li><a class="text-white" href="#">Quem somos</a></li>
            <li><a class="text-white" href="#">Privacidade</a></li>
            <li><a class="text-white" href="#">Contato</a></li>
            <li><a class="text-white" href="#">Anuncie</a></li>
            <li><a class="text-white" href="#">FAQ</a></li>
          </ul>
        </div>
        <div class="my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <h6><strong>Para você</strong></h6>
          <ul class="list-unstyled">
            <li><a class="text-white" href="#">Avalie</a></li>
            <li><a class="text-white" href="#">Lives</a></li>
            <li><a class="text-white" href="#">Podcast</a></li>
            <li><a class="text-white" href="#">Na Mídia</a></li>
            <li><a class="text-white" href="#">Seja um parceiro</a></li>
          </ul>
        </div>
        <div class="my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <h6><strong>Siga-nos</strong></h6>
          <a href="#"><i class=" pr-3 text-white fab fa-facebook-f"></i></a>
          <a href="#"><i class=" pr-3 text-white fab fa-instagram"></i></a>
          <a href="#"><i class=" pr-3 text-white fab fa-twitter"></i></a>
          <a href="#"><i class=" pr-3 text-white fab fa-youtube"></i></a>
          <a href="#"><i class=" pr-3 text-white fab fa-spotify"></i></a>
        </div>
      </div>
  </footer>
  <div class="container linha-rodape">
    <p class="text-muted small">© 2021 Traveller - Todos os direitos reservados</p>
  </div>
  <!--Fim do rodapé-->

  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous">
  </script>
</body>
</html>