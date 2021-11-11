<!DOCTYPE html>
<html lang="pt-br">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <link rel="shortcut icon" type="image/x-icon" href="assets/images/1090favicon.ico">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap4/bootstrap.min.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
  
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
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="assets/css/main_styles.css">
<link rel="stylesheet" type="text/css" href="assets/css/responsive.css">

   <script src="assets/js/script_geolocalizacao.js"></script>

<title>Traveller - O melhor portal para planejar a próxima viagem</title>
</head>
<body>
<!-- Libras -->
 <div vw class="enabled">
        <div vw-access-button class="active"></div>
        <div vw-plugin-wrapper>
            <div class="vw-plugin-top-wrapper"></div>
        </div>
    </div>
    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
    <script>
        new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>
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
							<div class="user_box_register user_box_link"><a href="cadastro.jsp">Cadastro</a></div>
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

	<div class="menu trans_500">
		<div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
			<div class="menu_close_container"><div class="menu_close"></div></div>
			<ul>
				<li class="menu_item"><a href="index.jsp">Home</a></li>
				<li class="menu_item"><a href="criar_roteiro.jsp">Criar roteiro</a></li>
				<li class="menu_item"><a href="avaliacoes.jsp">Avaliações</a></li>
				<li class="menu_item"><a href="#">Ajuda</a></li>
			</ul>
		</div>
	</div>


  <!--Início da área de busca-->
  <!-- Home -->

	<div class="home">
		
		<!-- Home Slider -->

		<div class="home_slider_container">
			
			<div class="owl-carousel owl-theme home_slider">

				<!-- Slider Item -->
				<div class="owl-item home_slider_item">
					<div class="home_slider_background" style="background-image:url(assets/images/home-topo-2.png)"></div>

					<div class="home_slider_content text-center">
						<div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
							<h1>Viaje com Traveller</h1>
						</div>
					</div>
				</div>

				
			</div>
			
		</div>

	</div>

	<!-- Search -->

	<div class="search">
		

		<!-- Search Contents -->
		
		<div class="container fill_height">
			<div class="row fill_height">
				<div class="col fill_height">

					<!-- Search Tabs -->

					<div class="search_tabs_container">
						<div class="search_tabs d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_tab active d-flex flex-row align-items-center justify-content-lg-center justify-content-start"><img src="assets/images/suitcase.png" alt=""><span>Onde se hospedar</span></div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start"><img src="assets/images/bus.png" alt="">Alugue um carro</div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start"><img src="assets/images/departure.png" alt="">Como chegar</div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start"><img src="assets/images/island.png" alt="">O que fazer</div>
							<div class="search_tab d-flex flex-row align-items-center justify-content-lg-center justify-content-start"><img src="assets/images/diving.png" alt="">Dicas úteis</div>
						</div>		
					</div>

					<!-- Search Panel -->

					<div class="search_panel active">
						<form action="#" id="search_form_1" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>Destino</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>Check in</div>
								<input type="text" class="check_in search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Check out</div>
								<input type="text" class="check_out search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Adultos</div>
								<select name="adults" id="adults_1" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<div class="search_item">
								<div>Crianças</div>
								<select name="children" id="children_1" class="dropdown_item_select search_input">
									<option>0</option>
									<option>01</option>
									<option>02</option>
								</select>
							</div>
							<button class="button search_button">Buscar<span></span><span></span><span></span></button>
						</form>
					</div>

					<!-- Search Panel -->

					<div class="search_panel">
						<form action="#" id="search_form_2" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>Destino</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>Ida</div>
								<input type="text" class="check_in search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Volta</div>
								<input type="text" class="check_out search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Adultos</div>
								<select name="adults" id="adults_2" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<div class="search_item">
								<div>Crianças</div>
								<select name="children" id="children_2" class="dropdown_item_select search_input">
									<option>0</option>
									<option>01</option>
									<option>02</option>
								</select>
							</div>
							<button class="button search_button">search<span></span><span></span><span></span></button>
						</form>
					</div>

					<!-- Search Panel -->

					<div class="search_panel">
						<form action="#" id="search_form_3" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>Destino</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>Ida</div>
								<input type="text" class="check_in search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Volta</div>
								<input type="text" class="check_out search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Adultos</div>
								<select name="adults" id="adults_3" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<div class="search_item">
								<div>Crianças</div>
								<select name="children" id="children_3" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<button class="button search_button">Buscar<span></span><span></span><span></span></button>
						</form>
					</div>

					<!-- Search Panel -->

					<div class="search_panel">
						<form action="#" id="search_form_4" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>Destino</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>Ida</div>
								<input type="text" class="check_in search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Volta</div>
								<input type="text" class="check_out search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Adultos</div>
								<select name="adults" id="adults_4" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<div class="search_item">
								<div>Crianças</div>
								<select name="children" id="children_4" class="dropdown_item_select search_input">
									<option>0</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<button class="button search_button">Buscar<span></span><span></span><span></span></button>
						</form>
					</div>

					<!-- Search Panel -->

					<div class="search_panel">
						<form action="#" id="search_form_5" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>Destino</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>Ida</div>
								<input type="text" class="check_in search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Volta</div>
								<input type="text" class="check_out search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>Adultos</div>
								<select name="adults" id="adults_5" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<div class="search_item">
								<div>Crianças</div>
								<select name="children" id="children_5" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<button class="button search_button">Buscar<span></span><span></span><span></span></button>
						</form>
					</div>

					<!-- Search Panel -->

					<div class="search_panel">
						<form action="#" id="search_form_6" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
							<div class="search_item">
								<div>Destino</div>
								<input type="text" class="destination search_input" required="required">
							</div>
							<div class="search_item">
								<div>I</div>
								<input type="text" class="check_in search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>check out</div>
								<input type="text" class="check_out search_input" placeholder="DD-MM-AAAA">
							</div>
							<div class="search_item">
								<div>adults</div>
								<select name="adults" id="adults_6" class="dropdown_item_select search_input">
									<option>01</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<div class="search_item">
								<div>children</div>
								<select name="children" id="children_6" class="dropdown_item_select search_input">
									<option>0</option>
									<option>02</option>
									<option>03</option>
								</select>
							</div>
							<button class="button search_button">search<span></span><span></span><span></span></button>
						</form>
					</div>
				</div>
			</div>
		</div>		
	</div>
  
  <!--início de botoes-->

<!--fim da área de busca-->

<!--Início da seção 2-->
<section class="py-5">
  <div class="container scroll">
    <h2 class="titulos___home h2__home py-2">Explore os destinos perto de você</h2>
    <div class="row">
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/campos-do-jordao.jpeg" class="float-left mx-3 miniatura"
          alt="Ilustração de Campos do Jordão">
        <h5 class="titulo__menor">Campos do Jordão</h5>
        <p class="text-muted">Fica a 171,7 km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/sao-sebastiao.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de São Sebastião">
        <h5 class="titulo__menor">São Sebastião</h5>
        <p class="text-muted">Fica a 183 km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/sao-roque.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de São Roque">
        <h5 class="titulo__menor">São Roque</h5>
        <p class="text-muted">Fica a 65 km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/serra-negra.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Serra Negra">
        <h5 class="titulo__menor">Serra Negra</h5>
        <p class="text-muted">Fica a 144 km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/ubatuba.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Ubatuba">
        <h5 class="titulo__menor">Ubatuba</h5>
        <p class="text-muted">Fica a 226 km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/guaruja.jpeg" class="float-left mx-3 miniatura" alt="Ilustração do Guarujá">
        <h5 class="titulo__menor">Guarujá</h5>
        <p class="text-muted">Fica a 100 km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/ilha-bela.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Ilhabela">
        <h5 class="titulo__menor">Ilhabela</h5>
        <p class="text-muted">Fica a 200km </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/aguas-de-lindoia.jpeg" class="float-left mx-3 miniatura"
          alt="Ilustraçã de Águas de Lindóia">
        <h5 class="titulo__menor">Águas de Lindóia</h5>
        <p>Fica a 182 km </p>
      </div>
    </div>
  </div>
  </div>
</section>
<!--Fim da seção 2-->
<!--Início da section 3-->
<section class="py-5">
  <div class="container">
    <h2 class="titulos___home py-2 h2__home"><a href="onde_se_hospedar.jsp" rel="noopener noreferrer">Onde se hospedar</a></h2>
    <div class="row">
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/hotel.jpg" class=" miniatura" alt="Ilustração de um hotel">
        <h5 class=" titulos___home py-2 text-dark">Hotel</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/resort-ok.jpg" class=" miniatura" alt="Ilustração de um resort">
        <h5 class=" titulos___home py-2 text-dark">Resort</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/flat.jpeg" class=" miniatura" alt="Ilustração de um flat">
        <h5 class="titulos___home py-2 text-dark">Flat</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/casa.jpeg" class=" miniatura" alt="Ilustração de uma casa">
        <h5 class="titulos___home py-2 text-dark">Casa no campo</h5>
      </div>
    </div>
  </div>
  </div>
  </div>
</section>
<!--Fim da section 3-->

<!--Início da section 4-->
<section class="py-5">
  <div class="container">
    <h2 class="titulos___home py-2 h2__home"><a href="vida_noturna.jsp" rel="noopener noreferrer">Curta a noite</a></h2>
    <div class="row">
      <div class="row row-cols-1 row-cols-md-2">
        <div class="col mb-4">
          <div class="card borda">
            <img src="assets/images/show.jpeg" class="card-img-top miniatura_grande"
              alt="Pessoas reunidas para ver um show de rock">
            <div class="card-body">
              <h5 class="card-title titulo__menor">Shows</h5>
              <p class="card-text">Confira a programação de shows nacionais e internacionais de todos os estilos
                musicais.</p>
            </div>
          </div>
        </div>
        <div class="col mb-4">
          <div class="card borda">
            <img src="assets/images/pub.jpeg" class="card-img-top miniatura_grande" alt="Amigos brindando em um pub">
            <div class="card-body">
              <h5 class="card-title titulo__menor">Pubs</h5>
              <p class="card-text"> Escontre um pub para curtir com os amigos que combina com o seu estilo.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
</section>
<!--Fim da section 4-->

<!--Início section 5-->

<section class="container">

  <div class="row text-white borda_card_grande borda_card_azul" style="background-color: #084F8C;">
    <div class="col-lg-6 p-0">
      <img src="assets/images/dicas-uteis-1.jpeg" class="img-fluid borda_card_imagem" alt="Pintura de um homem mergulhando">
    </div>
    <div class="col-lg-6 p-5">
      <h1 class="display-4 py-3  text-white">Dicas úteis para sua viagem</h1>
      <p class="lead py-2  text-white">Tudo o que você precisa para criar um roteiro perfeito</p>
      <a class="botao_login py-3 px-3 px-5" href="#" data-toggle="modal"
                data-target="#modalDicasUteis">Saiba mais</a>
    </div>
  </div>
</section>

<!--Fim da section 5-->

<!--Início section 6-->

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home py-2 h2__home"><a href="cultura.jsp" rel="noopener noreferrer">Agenda cultural</a></h2>
    <div class="row">
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/exposuicao-de-arte.jpeg" class="float-left mx-3 miniatura" alt="Mulher observando quadros">
        <h5 class="titulo__menor">Exposição de arte francesa</h5>
        <p class="text-muted">De 13/06 a 17/07 em São Paulo </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/musical.jpeg" class="float-left mx-3 miniatura" alt="Casal contracenando em musical">
        <h5 class="titulo__menor">Estreia de musical inglês</h5>
        <p class="text-muted">12/07 em Curitiba </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/mostra-de-filmes.jpeg" class="float-left mx-3 miniatura"
          alt="Letreiro luminoso escrito central do cinema">
        <h5 class="titulo__menor">Mostra de filmes anos 30</h5>
        <p class="text-muted">De 10/06 a 17/06 no Rio de Janeiro </p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/oficina-origami.jpeg" class="float-left mx-3 miniatura" alt="Tsuru de origami">
        <h5 class="titulo__menor">Oficina de Origami</h5>
        <p class="text-muted">25/06 em Sorocaba</p>
      </div>
    </div>
</section>

<!--Fim da section 6-->

<!--Início section 7-->

<section class="py-5">
  <div class="container">
     <h2 class="titulos___home py-2 h2__home"><a href="gastronomia.jsp" rel="noopener noreferrer">Prove o melhor da gastronomia</a></h2>
    <div class="row">
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/restaurantes.png" class="miniatura" alt="Prato de alta gastronomia">
        <h5 class=" titulos___home py-2 text-dark">Restaurantes</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/hamburguerias.jpeg" class="miniatura" alt="Hamburguer gourmet">
        <h5 class=" titulos___home  py-2 text-dark">Hamburguerias</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/bares.jpeg" class="miniatura" alt="Coquetel">
        <h5 class=" titulos___home  py-2 text-dark">Bares</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/cafes.jpeg" class="miniatura" alt="Café com latte art">
        <h5 class=" titulos___home  py-2 text-dark">Cafés</h5>
      </div>
    </div>
</section>
<!--Fim da section 7-->

<!--Início section 8-->

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home h2__home py-2">Destinos favoritos dos viajantes</h2>
    <div class="row">
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/gramado.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Gramado">
        <h5 class="titulo__menor" >Gramado</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/disney.jpeg" class="float-left mx-3 miniatura" alt="Ilustração da Disney">
        <h5 class="titulo__menor">Disney</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/jericoacoara.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Jericoacoara">
        <h5 class="titulo__menor">Jericoa</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/paris.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Paris">
        <h5 class="titulo__menor">Paris</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/cancun.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Cancún">
        <h5 class="titulo__menor">Cancún</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/porto-seguro.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Porto Seguro">
        <h5 class="titulo__menor">Porto Seguro</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/porto-de-galinhas.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de Porto de Galinhas">
        <h5 class="titulo__menor">Porto de Galinhas</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/rio-de-janeiro.jpeg" class="float-left mx-3 miniatura" alt="Ilustração do Rio de Janeiro">
        <h5 class="titulo__menor">Rio de Janeiro</h5>
        <p class="text-muted"><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i
            class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i><i class="fas fa-star estrela"></i></p>
      </div>
</section>

<!--Fim da section 8-->

<!--Início da section 9-->

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home py-2 h2__home"><a href="historia.jsp" rel="noopener noreferrer">Um pouco de história</a></h2>
    <div class="row">

      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/roma.jpeg" class="miniatura" alt="Monumento do Coliseu em Roma">
        <h5 class="titulo__menor py-2 text-dark">A história de Roma em 10 pontos turísticos</h5>
      </div>

      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/ouro-preto.jpeg" class="miniatura" alt="Igreja e estátua de Aleijadinho em Ouro Preto">
        <h5 class="titulo__menor py-2 text-dark">10 Fatos históricos sobre Ouro Preto</h5>
      </div>

      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/copan.jpeg" class="miniatura" alt="Prédio Copan em São Paulo">
        <h5 class="titulo__menor py-2 text-dark">A história por trás da construção do Copan</h5>
      </div>

      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/salvador.jpeg" class="miniatura" alt="Escultura histórica em Salvador">
        <h5 class="titulo__menor py-2 text-dark">Conhecendo Salvador através dos monumentos</h5>
      </div>
    </div>
</section>

<!--Fim da section 9-->

<!-- Início section 10-->

<section class="container">

  <div class="row text-white borda_card_grande borda_card_azul" style="background-color: #084F8C;">
    <div class="col-lg-6 p-0">
      <img src="assets/images/aluguel-de-carro.jpeg" class="img-fluid borda_card_imagem" alt="Pintura de uma estrada">
    </div>
    <div class="col-lg-6 p-5">
      <h1 class="display-4 py-3  text-white">Alugue um carro</h1>
      <p class="lead py-2  text-white">As melhores condições para você reservar e aproveitar</p>
       <a class="botao_login py-3 px-3 px-5" href="alugue_um_carro.jsp">Saiba mais</a>
    </div>
</section>

<!--Fim da section 10-->

<!-- Início da section 11-->

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home py-2 h2__home"><a href="parques.jsp" rel="noopener noreferrer">Explore parques da cidade</a></h2>
    <div class="row">
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/ibirapuera.jpeg" class="miniatura" alt="Parque do Ibirapuera em São Paulo">
        <h5 class=" titulos___home py-2 text-dark">São Paulo</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/jardim-botanico-rio-de-janeiro.jpeg" class="miniatura" alt="Jardim BoTânico do Rio de Janeiro">
        <h5 class="titulos___home py-2 text-dark">Rio de Janeiro</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/curitiba.jpeg" class="miniatura" alt="Parque Tanguá em Curitiba">
        <h5 class="titulos___home py-2 text-dark">Curitiba</h5>
      </div>
      <div class="col-6 col-sm-6 col-md-4 col-lg-3">
        <img src="assets/images/belo-horizonte.jpeg" class="miniatura" alt="Parque Municipal de Belo Horizonte">
        <h5 class="titulos___home py-2 text-dark">Belo Horizonte</h5>
    </div>
</section>

<!--Fim da section 11-->

<!--Início section 12-->

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home py-2 h2__home"><a href="entretenimento.jsp" rel="noopener noreferrer">Entretenimento</a></h2>
    <div class="row">
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/em-familia.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de uma família dançando na Chuva">
        <h5 class="titulos___home">Em família</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/com-os-amigos.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de amigos reunidos no bar">
        <h5 class="titulos___home">Com os amigos</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/bom-para-criancas.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de crianças brincando na praia">
        <h5 class="titulos___home">Para crianças</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/pet-friendly.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de cachorros Golden">
        <h5 class="titulos___home">Pet Friendly</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-casal.jpeg" class="float-left mx-3 miniatura" alt="">
        <h5 class="titulos___home">Para casal</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-solteiros.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de um homem sozinho no bar">
        <h5 class="titulos___home">Para solteiros</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-adolescentes.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de amigas adolescentes">
        <h5 class="titulos___home">Para adolescente</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/melhor-idade.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de um casal de idosos">
        <h5 class="titulos___home">Melhor idade</h5>
      </div>
    </div>
</section>

<!--Fim section 12-->

<!--Início section 13-->

<section class="container mb-5">

  <div class="row text-white borda_card_grande borda_card_azul" style="background-color: #084F8C;">
    <div class="col-lg-6 p-0">
      <img src="assets/images/como-chegar.png" class="img-fluid borda_card_imagem" alt="Pintura de uma Kombi amarela na praia">
    </div>
    <div class="col-lg-6 p-5">
      <h1 class="display-4 py-3">Aprenda como chegar</h1>
      <p class="lead py-2  text-white">Informações para viagens de carro, ônibus e avião.</p>
       <a class="botao_login py-3 px-3 px-5" href="como_chegar.jsp">Saiba mais</a>
    </div>
</section>
<!--Fim section 13-->
  <!--Fim do conteúdo principal-->

  <!--Início do rodapé-->
  <footer class="bg-dark text-white my-4 py-5">
    <div class="container">
      <div class="row">
        <div class="col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <img src="assets/images/logo-traveller-pequeno.svg" class="pb-3" alt="Logo do Treveller" class="logo_rodape">
          <p class="text-white">O Traveller é uma plataforma de turismo que oferece conteúdos sobre
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
  
   <!--Início do Modal dicas uteis-->
  <div class="modal fade" id="modalDicasUteis" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h3 class="modal-title" id="modalCadastroTitulo">Escolha a cidade</h3>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body text-dark">
          <p class="text-dark">Insira o nome da cidade onde deseja encontrar dicas úteis.</p>
          <div class="form-group">
           <form class="">
        <input class="form-control my-2" type="search" placeholder="Nome da cidade" aria-label="Search">
          <button type="button" class="btn botao btn-lg btn-block botao">Buscar</button>
          <p class="form-text text-muted text-center"> Encontrar <a href="dicas_uteis.jsp">dicas úteis perto de mim</a>.</p>
        </div>
      </div>
    </div>
  </div>
  <!--Fim do Modal Dicas uteis-->

  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous">
  </script>
  	<script src="assets/js/jquery-3.2.1.min.js"></script>
	<script src="assets/js/bootstrap4/popper.js"></script>
	<script src="assets/js/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="assets/js/custom.js"></script>
	
</body>
</html>