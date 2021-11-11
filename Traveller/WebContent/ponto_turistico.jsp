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
  <!--Meu CSS-->
  <link rel="stylesheet" href="assets/css/style.css">
  <link rel="stylesheet" href="assets/css/ponto_turistico.css">
  <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <script
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAyxyzGDzrT9Wwg2bMUQQTM_WgG3jGm9mg&callback=initMap&libraries=&v=weekly"
    async></script>
	<script src="assets/js/script_geolocalizacao.js"></script>
	<script src="assets/js/script_ponto_turistico.js"></script>
  <title>Ponto turístico</title>
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
  <!-- Início de conteúdo principal -->
  <main>
  <!--Início do conteúdo principal-->
  <main class="py-5">
    <div class="container">
      <nav style="--bs-breadcrumb-divider: '>';" aria-label="breadcrumb">
        <ol class="breadcrumb">
         <li class="breadcrumb-item link_rapido"><a href="#">América do Sul</a></li>
         <li class="breadcrumb-item link_rapido"><a href="#">Brasil</a></li>
         <li class="breadcrumb-item link_rapido"><a href="#">São Paulo (SP)</a></li>
          <li class="breadcrumb-item link_rapido"><a href="#">Cultura</a></li>
          <li class="breadcrumb-item active" aria-current="page">Museus</li>
        </ol>
      </nav>
      <section class=" my-3">
        <h1>Museu de Arte de São Paulo Assis (MASP)</h1>
        <p class="card-text my-1"><strong>5,0</strong> <i class="estrela fas fa-star"></i><i
            class=" estrela fas fa-star"></i><i class="estrela fas fa-star"></i><i class="estrela fas fa-star"></i><i
            class="estrela fas fa-star"></i><a href="#"> 1.342 Avaliações</a></p>
        <p class="card-text my-1"> São Paulo, SP, Brasil</p>
        <!--Início de Compartilhar/salvar-->

        <section class=" my-3">
          <div>
            <button type="button" class="btn-sm salvar link_salvar px-2" data-bs-toggle="tooltip"
              data-bs-placement="top" title="Tooltip on top">
              <i class=" fas fa-share-alt"></i> Compartilhar
            </button>
            <button type="button" class="btn-sm salvar link_salvar px-2"
              data-bs-placement="right"  data-toggle="modal"
                data-target="#modalRoteiro" title="Tooltip on right">
              <i class=" fas fa-heart"></i> Salvar
          </div>
        </section>
        <!--Fim de Compartilhar/salvar-->
        <!--Início do slider-->
        <div id="mainSlider" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#mainSlider" data-slide-to="0" class="active"></li>
            <li data-target="#mainSlider" data-slide-to="1"></li>
            <li data-target="#mainSlider" data-slide-to="2"></li>
            <li data-target="#mainSlider" data-slide-to="3"></li>
          </ol>
          <div class="carousel-inner my-1">
            <div class="carousel-item active">
              <img src="assets/images/masp-0.jpg" class="d-block w-100" alt="Masp por fora">
            </div>
            <div class="carousel-item">
              <img src="assets//images/masp-1.jpg" class="d-block w-100" alt="Entrada do MASP">
            </div>
            <div class="carousel-item">
              <img src="assets/images/masp-2.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/masp-3.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
            </div>
          </div>
          <a href="#mainSlider" class="carousel-control-prev" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a href="#mainSlider" class="carousel-control-next" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        <!--Fim do slider-->
        <div py-5>
          <p><i class="far fa-clock"></i> Fechado agora</p>
        </div>
      </section>
      <!--Início sobre-->
      <section class=" container sobre py-3">
        <h2>Sobre</h2>
        <p>Fundado em 1968, o Museu de Arte de São Paulo Assis Chateaubriand é considerado uma das maiores instituições
          culturais do Brasil. Atração número 1 de São Paulo, o MASP reúne obras de Candido Portinari, Pablo Picasso,
          Vincent van Gogh, Anita Malfatti, entre outros grandes artistas.O prédio icônico foi projetado pela arquiteta
          Lina Bo Bardi.
        </p>
      </section>
      <!--Fim de sobre-->

      <!--Início contato-->
      <section class="container">
        <div class="py-3 ">
          <div class="row">
            <div class="col py-2 mx-2 curiosidade">
              <a href="https://masp.org.br/" class="link-primary link_estilo"><i class="far fa-window-maximize"></i>
                Site</a>
            </div>
            <div class="col py-2 mx-2 curiosidade">
              <a href="#" class="link-primary link_estilo"><i class="fas fa-phone-volume link_estilo"></i> Ligar</a>
            </div>
            <div class="col py-2 mx-2 curiosidade">
              <a href="#" class="link-primary link_estilo"><i class="far fa-envelope link_estilo"></i> Email</a>
            </div>
          </div>
        </div>
      </section>
      <!--Fim contato-->

      <!--Início de cards de curiosidades-->
      <section class="py-3">
        <!--Card 1-->
        <div class="container row">
          <div class="col-sm-6">
            <div class="card curiosidade">
              <div class="card-body">
                <h5 class="card-title">Evento histórico</h5>
                <p class="card-text">Entre os presentes na inauguração do museu estava a Rainha da Inglaterra, Elizabeth
                  II.</p>
              </div>
            </div>
          </div>
          <!--Card 2-->
          <div class="col-sm-6">
            <div class="card curiosidade">
              <div class="card-body">
                <h5 class="card-title">A primeira obra</h5>
                <p class="card-text">A primeira aquisição do Masp é o quatro Retrato de Mulher, de Picasso, e data de
                  1947.</p>
              </div>
            </div>
          </div>
        </div>
        <!--Fim de cards de curiosidade-->

        <!--Início principais obras-->
        <section class="py-3">
          <div class="container">
            <h2 class="py-2">Principais obras</h2>
            <div class="row">
              <!--Obra 1-->
              <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <img src="assets/images/os-retirantes (2).jpg" class="img-card img-fluid" alt="Quadro Os Retirantes">
                <h5 class="py-2 text-dark">Os Retirantes</h5>
                <p class="text-muted">Candido Portinari, 1944</p>
              </div>
              <!--Obra 2-->
              <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <img src="assets/images/o-escolar.jpg" class="img-card img-fluid" alt="Quadro O Escolar">
                <h5 class="py-2 text-dark">O Escolar</h5>
                <p class="text-muted">Vincent van Gogh, 1888</p>
              </div>
              <!--Obra 3-->
              <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <img src="assets/images/retrato-de-suzanne-bloch.jpg" class="img-card img-fluid"
                  alt="Quadro Retrato de Suzanne Bloch">
                <h5 class=" py-2 text-dark">Retrato de Suzanne Bloch</h5>
                <p class="text-muted">Pablo Picasso, 1904</p>
              </div>
              <!---Obra 4-->
              <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <img src="assets/images/a-canoa-sobre-o-epte.jpg" class=" img-card img-fluid" alt="Quadro Canoa Sobre Epte">
                <h5 class=" py-2 text-dark">A Canoa Sobre o Epte</h5>
                <p class="text-muted">Claude Monet, 1890</p>
              </div>
            </div>
          </div>
    </div>
    </div>
    </section>
    <!--Fim principais obras-->

    <!--Início da seção ingresso/horario/como-chegar-->
    <section class="container">
      <div class="row">
        <!--Início horario-->
        <div class="col-md-4 col-xs-12">
          <h5 class="text-center py-3 borda"><a class="title_expandir" href="#meuHorario" data-toggle="collapse">Horário
              <i class="fas fa-chevron-down"></i></a></h5>
          <div id="meuHorario" class="collapse border py-4 px-4">
            <ul>
              <li class="list-group">domingo: 10:00/18:00</li>
              <li class="list-group">segunda-feira: Fechado</li>
              <li class="list-group">terça-feira:10:00/18:00</li>
              <li class="list-group">quarta-feira: 13:00/19:00</li>
              <li class="list-group">quinta-feira: 13:00/19:00</li>
              <li class="list-group">sexta-feira: 13:00/19:00</li>
              <li class="list-group">sábado: 10:00/18:00</li>
            </ul>
          </div>
        </div>
        <!--Fim horário-->
        <!--Início ingresso-->
        <div class="col-md-4 col-xs-12">
          <h5 class="text-center borda py-3"><a class="title_expandir" href="#meuIngresso"
              data-toggle="collapse">Ingressos <i class="fas fa-chevron-down"></i></a></h5>
          <div id="meuIngresso" class="collapse border py-4 px-4">
            <p><i class="px-2 fas fa-user icon"></i> Adulto: R$45</p>
            <p><i class="px-2  fas fa-graduation-cap icon"></i> Estudantes/professores: R$22</p>
            <p><i class="px-2  fas fa-glasses icon"></i> Maiores de 60 anos: R$22</p>
            <p><i class="px-2  fas fa-child icon"></i> Menores de 11 anos: entrada gratuita</p>
            <p><i class="px-2  fas fa-wheelchair icon"></i> Pessoas com deficiência: entrada gratuita</p>
            <p><i class="px-2 far fa-calendar-alt icon"></i> Às terças-feiras: entrada gratuita</p>
            <p><i class="px-2 far fa-calendar-check icon"></i> Toda primeira quarta-feira do mês: entrada gratuita</p>
          </div>
        </div>
        <!--Fim de ingresso-->
        <!--Início como-chegar-->
        <div class="col-md-4 col-xs-12">
          <h5 class="borda text-center py-3"><a class="title_expandir" href="#meuComoChegar" data-toggle="collapse">Como
              chegar <i class="fas fa-chevron-down"></i></a></h5>
          <div id="meuComoChegar" class="collapse border py-4 px-4">
            <p><i class="fas fa-subway icon"></i> Trianon-Masp  a 4 min de caminhada</p>
            <p><i class="fas fa-subway icon"></i> Consolação  a 9 min de caminhada</p>
          </div>
        </div>
        <!--Fim como chegar-->
      </div>
    </section>
    <!--Fim da seção ingresso/horario/como-chegar-->

    <!--Início de localização-->
    <section class="container">
      <h2 class="my-3">Localização</h2>
      <div id="map"></div>
      <script
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAyxyzGDzrT9Wwg2bMUQQTM_WgG3jGm9mg&callback=initMap&libraries=&v=weekly"
        async></script>
    </section>
    <!--Fim de localização-->

    <!--Início da agenda-->
    <section class="py-5">
      <div class="container">
        <h2 class="py-2">Agenda Cultural</h2>
        <div class="row">
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/maria-martins.jpg" class="float-left mx-3 miniatura" alt="Obra de Maria Martins">
            <h5>Maria Martins: Desejo imaginante</h5>
            <p class="text-muted">De 27/08 a 30/01</p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/gertrudes-altschul.jpg" class="float-left mx-3 miniatura"
              alt="Obra de Gertrudes Altschul">
            <h5>Gertrudes Altschul: filigrana</h5>
            <p class="text-muted">De 27/08 a 30/01</p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/tudo-e-da-natureza-e-do-mundo.jpg" class="float-left mx-3 miniatura"
              alt="Escultura de Gertrudes Altschul">
            <h5>Tudo é da Natureza e do mundo</h5>
            <p class="text-muted">De 14/05 a 30/01</p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/acervo-transformacao.jpg" class="float-left mx-3 miniatura" alt="Tsuru de origami">
            <h5>Coleção do Masp</h5>
            <p class="text-muted">De 04/01 a 31/12</p>
          </div>
        </div>
    </section>
    <!--Fim da agenda-->

    <!--Início de grafico das availiações-->
    <section class="py-5">
      <div class="container">
        <h3><i class="estrela fas fa-star"></i> 1.342 Avaliações</h3>
        <div class="row">
          <div class="col-6 py-2">
            <div class="progress">
              <div class="barra progress-bar" role="progressbar" style="width: 90%" aria-valuenow="100"
                aria-valuemin="0" aria-valuemax="100">Projeto arquitetônico</div>
            </div>
          </div>
          <div class="col-6 py-2">
            <div class="progress">
              <div class="barra progress-bar" role="progressbar" style="width:80%" aria-valuenow="100" aria-valuemin="0"
                aria-valuemax="80">Acervo</div>
            </div>
          </div>
          <div class="col-6 py-2">
            <div class="progress">
              <div class="barra progress-bar" role="progressbar" style="width:100%" aria-valuenow="100"
                aria-valuemin="0" aria-valuemax="80">Entrada gratuita</div>
            </div>
          </div>
          <div class="col-6 py-2">
            <div class="progress">
              <div class="barra progress-bar" role="progressbar" style="width:100%" aria-valuenow="100"
                aria-valuemin="0" aria-valuemax="70">Feira de antiguidades</div>
            </div>
          </div>
    </section>
    <!--Fim de gráficos das avaliações-->

    <!--Início de principais avaliações-->
    <section class="py-2">
      <div class="container">
        <div class="row">
          <!--Avaliação 1-->
          <div class=" py-4 px-5 col-12 col-sm-6">
            <img src="assets/images/leandro-neves.jpg" class="float-left mx-3 usuario" alt="Leandro Neves">
            <h5>Leandro Neves</h5>
            <p class="text-muted">agosto de 2021</p>
            <p>Há uma feirinha embaixo do museu e vários grupos interagindo com os pedestres na avenida.</p>
          </div>
          <!--Avaliação 2-->
          <div class=" py-4 px-5 col-12 col-sm-6">
            <img src="assets/images/gilda-souza.jpg" class="float-left mx-3 usuario" alt="Gilda Souza">
            <h5>Gilda Souza</h5>
            <p class="text-muted">agosto de 2021</p>
            <p>O MASP por si só já é um espetáculo arquitetônico, recebe boas exposições e é sede de grandes
              manifestações, eventos e atos. </p>
          </div>
          <!--Avaliação 4-->
          <div class=" py-4 px-5 col-12 col-sm-6">
            <img src="assets/images/floripides-dos-santos.jpg" class="float-left mx-3 usuario" alt="Floripides dos Santos">
            <h5>Floripides dos Santos</h5>
            <p class="text-muted">agosto de 2021</p>
            <p>Maravilhoso! O acervo é fantástico, além de ser uma construção fabulosa, por dentro e por fora.</p>
          </div>
          <!--Avaliação 3-->
          <div class="py-4 px-5 col-12 col-sm-6">
            <img src="assets/images/clarice-moretto.jpg" class="float-left mx-3 usuario" alt="Clarice Moretto">
            <h5>Clarice Moretto</h5>
            <p class="text-muted">agosto de 2021</p>
            <p>As obras parecem flutuar. Mais parece uma viagem na história da arte.</p>
          </div>
        </div>
      </div>
                   <div class=" container d-flex justify-content-center border-bottom">
       		 	<button type="submit" class="btn botao py-3  px-3 my-3" id="enviar">Carregar mais avaliações</button>
      		</div>	
    </section>
    <!--Fim de principais avaliações-->
   <div class="col">
      <p class="d-flex justify-content-center borda bg-primary py-3 container my-3" style="max-width: 220px"><a class="text-white title_expandir" href="#minhaAvaliacao"
              data-toggle="collapse">Escreva uma avaliação <i class="fas fa-pen"></i></a></p>
          <div id="minhaAvaliacao" class="collapse container border bg-light">
          
           <div class="form-group py-2">
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
          </div>
        </div>
      </div>
    </section>
    <!--Fim de Deixar avaliação-->

    <!--Início de o melhor próximo-->
    <section class="py-5">
      <div class="container">
        <h2 class="py-2">O melhor perto de você</h2>
        <div class="row">
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/parque-trianon.jpg" class="float-left mx-3 miniatura" alt="Parque Trianon">
            <h5>Parque Trianon</h5>
            <p class="text-muted">Fica a 47 m </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/centro-cultural-fiesp.jpg" class="float-left mx-3 miniatura"
              alt="Foto do Centro Cultural Fiesp">
            <h5>Centro Cultural Fiesp</h5>
            <p class="text-muted">Fica a 270 m </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/seen-sao-paulo.jpg" class="float-left mx-3 miniatura"
              alt="Restaurante Seen São Paulo por dentro">
            <h5>Seen São Paulo</h5>
            <p class="text-muted">Fica a 8 km </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/shopping-cidade-sao-paulo.jpg" class="float-left mx-3 miniatura"
              alt="Fachada do Shopping Cidade São Paulo">
            <h5>Shopping Cidade São Paulo</h5>
            <p class="text-muted">Fica a 2,5 km </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/casa-das-rosas.jpg" class="float-left mx-3 miniatura" alt="Casa das Rosas">
            <h5>Casa das Rosas</h5>
            <p class="text-muted">Fica a 3,5 km </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/starbucks.jpg" class="float-left mx-3 miniatura"
              alt="Fachada do Starbucks na Avenida Paulista">
            <h5>Starbucks</h5>
            <p class="text-muted">Fica a 1,7 km </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/ca-va.jpg" class="float-left mx-3 miniatura" alt="Fachada do restaurante Ça-Va">
            <h5>Ça-Va Erick Jacquin</h5>
            <p class="text-muted">Fica a 1 km </p>
          </div>
          <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
            <img src="assets/images/mirante-9-de-julho.jpg" class="float-left mx-3 miniatura" alt="Mirante 9 de Julho">
            <h5>Mirante 9 de Julho</h5>
            <p>Fica 1,1 km </p>
          </div>
        </div>
      </div>
      </div>
    </section>
    <!--Fim de o melhor próximo-->

    <!--Início de outros museus na cidade-->
    <section class="py-5">
      <div class="container">
        <h2 class="py-2">Outros museus na cidade</h2>
        <div class="row">
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/museu-do-futebol.jpg" class=" miniatura" alt="Fachada do Museu do Futebol">
            <h5 class="py-2 text-dark">Museu do Futebol</h5>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/museu-do-ipiranga.jpg" class=" miniatura" alt="Fachada do Museu do Ipiranga">
            <h5 class="py-2 text-dark">Museu do Ipiranga</h5>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/museu-da-imagem-e-do-som.jpg" class=" miniatura"
              alt="Fachada do Museu da Imagem e do Som">
            <h5 class=" py-2 text-dark">Museu da Imagem e do Som</h5>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/pinacoteca.jpg" class=" miniatura" alt="Fachada da Pinacoteca">
            <h5 class=" py-2 text-dark">Pinacoteca</h5>
          </div>
        </div>
      </div>
      </div>
      </div>
    </section>
    <!--Fim de outros museus na cidade-->

  <!--Início do rodapé-->
  <footer class="bg-dark text-white my-4 py-5">
    <div class="container">
      <div class="row">
        <div class="col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <img src="assets/images/logo-traveller-pequeno.svg" class="pb-3" alt="Logo do Treveller" class="logo_rodape">
          <p class="p_footer">O Traveller é uma plataforma de turismo que oferece conteúdos sobre
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
  
   <!--Início do Modal salvar ponto turistico-->
  <div class="modal fade" id="modalRoteiro" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h3 class="modal-title" id="modalCadastroTitulo">Crie um perfil no Traveller</h3>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body text-dark">
          <p class="text-dark">Para salvar este e outros pontos túrísticos, e iniciar a <strong>criação dos seus roteiros</strong>, você precisa estar logado.</p>
          <div class="form-group">
           <form class="">
           <button type="button" class=" text-white btn botao btn-lg btn-block botao"><a class="text-white" href="login.jsp">Entrar</a></button>
        </div>
      </div>
    </div>
  </div>
  <!--Fim do modal salvar ponto-->

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