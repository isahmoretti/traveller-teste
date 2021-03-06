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
    <script
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAyxyzGDzrT9Wwg2bMUQQTM_WgG3jGm9mg&callback=initMap&libraries=&v=weekly"
    async></script>
	<script src="assets/js/script_geolocalizacao.js"></script>
   <script src="assets/js/script_cultura.js"></script>
  <title>Cultura</title>
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
  <!--In?cio do menu-->
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
            <a class="nav-link main_nav_item text-white m-1" href="avaliacoes.jsp">Avalia??es</a>
          </li>
          <li class="nav-item">
            <a class="nav-link main_nav_item text-white m-1" href="ajuda_acessibilidade.jsp">Ajuda</a>
          </li>
        </ul>
         <form class="d-flex m-1">
        <input class="form-control me-2" type="search" placeholder="O que voc? procura?" aria-label="Search">
        <button class="btn_menu_nav px-3" type="submit"><i class="fas fa-search py-2"></i></button>
      </form>
      </div>
      
    </nav>
  </header>
  <!--Fim do menu-->
  <div>
    <img src="assets/images/cultura.svg" class="card-img" alt="Ilustra??o de um casal no museu">
    <h1 class="titulo__paginas text-center py-3">Cultura</h1>
  </div>

  <!--In?cio Buscador-->
  <section class="container-fluid py-5 px-5 border pesquisa">
    <div class="row d-flex justify-content-center g-3 py-3 px-4">
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Cidade" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <select class="form-select form-control" name="tipoEstabelecimento" id="tipoEstabelecimento">
          <option selected>Tipo de atra??o</option>
          <option value="1">Museu</option>
          <option value="2">Teatro</option>
          <option value="3">Centro cultural</option>
          <option value="4">Cinema</option>
        </select>
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-3 py-2">
        <select class="form-select form-control" name="modeloCarro" id="modeloCarro">
          <option selected>Entrada</option>
          <option value="1">Paga</option>
          <option value="2">Gratuita</option>
        </select>
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <select class="form-select form-control" name="classificarPor" id="classificarPor">
          <option selected>Classificar por</option>
          <option value="1">Relev?ncia</option>
          <option value="2">Menor pre?o</option>
          <option value="3">Avalia??o</option>
        </select>
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-3 py-2">
        <button class="botao btn busca_btn px-5" type="submit"><i class="fas fa-search"></i> Buscar</button>
      </div>
    </div>
    <div>
  </section>
  <!--Fim do buscador-->

  <div class="pai container">
    <div class="box">
       <!--In?cio do conte?do principal-->
  <main>
<!--Inicio da se??o 1-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/pinacoteca-2.jpg" class="img-card img-fluid rounded-start"
                  alt="Pinacoteca">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Pinacoteca</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> 10h ?s 18h</li>
                        <li class="blog-post-text"><i class="fas fa-palette"></i> Obras famosas</li>
                        <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$20 e R$10</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> S?bado ? gr?tis</li>
                        <li class="blog-post-text"><i class="far fa-image"></i> Exposi??es tempor?rias</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
    <!--Fim da se??o 1--> 
<!--Inicio se??o 2-->
<section class="py-3">
 <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/masp-10.jpg" class="img-card img-fluid rounded-start"
                  alt="MASP">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark" data-toggle="modal"
                data-target="#modalRoteiro"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">MASP</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 10h ?s 18h</li>
                        <li class="blog-post-text"><i class="fas fa-palette"></i> Obras famosas</li>
                        <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$45 e R$22</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Ter?a ? gr?tis</li>
                        <li class="blog-post-text"><i class="far fa-image"></i> Exposi??es tempor?rias</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                     <span class="card-body float-right blog-post-preco"><a class="px-4 btn botao" href="ponto_turistico.jsp">Saiba mais</a></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 2-->

<!--Inicio se??o 3-->
<section class="py-3">
 <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/museu-de-arte-moderna.jpg" class="img-card img-fluid rounded-start"
                  alt="Museu de Arte Moderna de S?o Paulo">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Museu de Arte Moderna de S?o Paulo</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 12h ?s 18h</li>
                        <li class="blog-post-text"><i class="fas fa-palette"></i> Mais de 5 mil pe?as</li>
                        <li class="blog-post-text"><i class="fas fa-book"></i> Acervo de livros</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$5 e R$10</li>
                        <li class="blog-post-text"><i class="fas fa-university"></i> Arquitetura moderna</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 3-->

<!--Inicio se??o 4-->
<section class="py-3">
 <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/museu-catavento.jpg" class="img-card img-fluid rounded-start"
                  alt="Museu Catavento">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Museu Catavento</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 9h ?s 17h</li>
                        <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$5 e R$10</li>
                        <li class="blog-post-text"><i class="fas fa-globe-europe"></i> Sobre astronomia</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Gr?tis para crian?as</li>
                        <li class="blog-post-text"><i class="fas fa-university"></i> Arquitetura cl?ssica</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 4-->

<!--Inicio se??o 5-->
 <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/museu-do-futebol-2.jpg" class="img-card img-fluid rounded-start"
                  alt="Museu do Futebol">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Museu do Futebol</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 9h ?s 17h</li>
                        <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$10 e R$20</li>
                        <li class="blog-post-text"><i class="far fa-image"></i> Imagens hist?ricas</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Gr?tis para crian?as</li>
                        <li class="blog-post-text"><i class="fas fa-university"></i> Est?dio do Pacaembu</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 5-->

<!--Inicio se??o 6-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/museu-da-lingua-portuguesa.jpg" class="img-card img-fluid rounded-start"
                  alt="Museu da L?ngua Portuguesa">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Museu da L?ngua Portuguesa</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 9h ?s 16h30</li>
                        <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$10 e R$20</li>
                        <li class="blog-post-text"><i class="fas fa-book"></i> Literatura</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Gr?tis para crian?as</li>
                        <li class="blog-post-text"><i class="far fa-image"></i> Exposi??es tempor?rias</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 6-->

<!--Inicio se??o 7-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/casa-das-rosas-3.jpg" class="img-card img-fluid rounded-start"
                  alt="Casa das Rosas">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Casa das Rosas</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 10h ?s 18h</li>
                        <li class="blog-post-text"><i class="fas fa-book-reader"></i> Oferece oficinas</li>
                        <li class="blog-post-text"><i class="fas fa-landmark"></i> Pr?dio importante</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Entrada gr?tis</li>
                        <li class="blog-post-text"><i class="far fa-image"></i> Exposi??es tempor?rias</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 7-->

<!--Inicio se??o 8-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/theatro-municipal-de-sao-paulo.jpg" class="img-card img-fluid rounded-start"
                  alt="Theatro Municipal de S?o Paulo">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Theatro Municipal de S?o Paulo</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> das 10h ?s 19h</li>
                        <li class="blog-post-text"><i class="fas fa-image"></i> Cart?o postal</li>
                        <li class="blog-post-text"><i class="fas fa-landmark"></i> Pr?dio importante</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Entrada gr?tis</li>
                        <li class="blog-post-text"><i class="fas fa-music"></i> Tem concertos</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 8-->
<!--Inicio se??o 9-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/sesc-avenida-paulista.jpg" class="img-card img-fluid rounded-start"
                  alt="Sesc Avenida Paulista">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Sesc Avenida Paulista</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i> 7h ?s 21h</li>
                        <li class="blog-post-text"><i class="fas fa-book-reader"></i> Oferece oficinas</li>
                        <li class="blog-post-text"><i class="fas fa-landmark"></i> Pr?dio moderno</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Entrada gr?tis</li>
                        <li class="blog-post-text"><i class="far fa-image"></i> Tem mirante</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 9-->
<!--Inicio se??o 10-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" id="boxcard" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
         <img src="assets/images/centro-cultural-de-sao-paulo.jpg" class="img-card img-fluid rounded-start"
                  alt="Centro Cultural S?o Paulo">
      </div>
              <div class="col-md-8">
                <div class="card-body">
                <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
                      class="far fa-bookmark"></i></span>
                  <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
                      class=" curtir far fa-heart"></i></span>
                  <h5 class="card-title">Centro Cultural S?o Paulo</h5>
                  <p class="card-text">4,6 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
                      avalia??es)</a>
                    <div class="float-left">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-clock"></i>10h ?s 22h</li>
                        <li class="blog-post-text"><i class="fas fa-book-reader"></i> Oferece oficinas</li>
                        <li class="blog-post-text"><i class="fas fa-landmark"></i> ?rea para piquenique</li>
                      </ul>
                    </div>
                    <div class="float-right">
                      <ul>
                        <li class="blog-post-text"><i class="fas fa-ticket-alt"></i> Entrada gr?tis</li>
                        <li class="blog-post-text"><i class="fas fa-theater-masks"></i> Espet?culos</li>
                        <li class="blog-post-text"><i class="fas fa-subway"></i> F?cil acesso ao metr?</li>
                      </ul>
                    </div>
                    <span class="card-body float-right blog-post-preco"><button type="button"
                        class="px-4 btn botao">Saiba
                        mais</button></span>
                </div>
              </div>
            </div>
          </div>
        </section>
<!--Fim se??o 10-->
 <!--In?cio de pagina??o-->
 <nav class="" aria-label="Page navigation example">
  <ul class="pagination">
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
<!--Fim de pagina??o-->
    </div>
  </main>
    <div class=" py-5 container mapa">
      <div id="map"></div>
    </div>
  </div>
<section class="my-3 py-5">
  <div class="container">
    <h2 class=" py-2 h2__home">Op??es de entretenimento</h2>
    <div class="row">
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/em-familia.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de uma fam?lia dan?ando na Chuva">
        <h5 class="">Em fam?lia</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/com-os-amigos.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de amigos reunidos no bar">
        <h5 class="">Com os amigos</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/bom-para-criancas.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de crian?as brincando na praia">
        <h5 class="">Para crian?as</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/pet-friendly.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de cachorros Golden">
        <h5 class="">Pet Friendly</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-casal.jpeg" class="float-left mx-3 miniatura" alt="">
        <h5 class="">Para casal</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-solteiros.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de um homem sozinho no bar">
        <h5 class="">Para solteiros</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-adolescentes.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de amigas adolescentes">
        <h5 class="">Para adolescente</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/melhor-idade.jpeg" class="float-left mx-3 miniatura" alt="Ilustra??o de um casal de idosos">
        <h5 class="">Melhor idade</h5>
      </div>
    </div>
</section>

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home h2__home py-2">Recomendado para voc?</h2>
    <p class="card-text">Atividades de acordo com seus interesses.</p>
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
        <img src="assets/images/cafes.jpeg" class="miniatura" alt="Caf? com latte art">
        <h5 class=" titulos___home  py-2 text-dark">Caf?s</h5>
      </div>
    </div>
</section>
<section class="container py5">
 	<h2 class="titulo__paginas text-center py-3">S?o Paulo: melhores atra??es</h2>
 	<div class=" row">
 		<div class="col-12 col-sm-12 col-md-4">
 		
 		 <!--In?cio do slider-->
        <div id="mainSlider" class="carousel slide" data-ride="carousel" data-interval="0">
          <ol class="carousel-indicators">
            <li data-target="#mainSlider" data-slide-to="0" class="active"></li>
            <li data-target="#mainSlider" data-slide-to="1"></li>
            <li data-target="#mainSlider" data-slide-to="2"></li>
            <li data-target="#mainSlider" data-slide-to="3"></li>
          </ol>
          <div class="carousel-inner my-1">
            <div class="carousel-item active">
              <img src="assets/images/parque-do-ibirapuera-10.jpg" class="d-block w-100" alt="Masp por fora">
            </div>
            <div class="carousel-item">
              <img src="assets/images/parque-do-ibirapuera-11.jpg" class="d-block w-100" alt="Entrada do MASP">
            </div>
            <div class="carousel-item">
              <img src="assets/images/parque-do-ibirapuera-12.jpg" class="d-block w-100" alt="Exposi??o de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/parque-do-ibirapuera-13.jpg" class="d-block w-100" alt="Exposi??o de quadros no Masp">
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
        <div class="card-body">
      <h5 class="card-title">Parque Ibirapuera</h5>
      <p class="card-text">O parque mais conhecido de S?o Paulo oferece atra??es como shows, exposi??es e feiras. Ele tamb?m abriga o MAM (Museu de Arte Moderna).</p>
      <p class="card-text"><small class="text-muted">Entrada gratuita</small></p>
    </div>
        <!--Fim do slider-->
 		</div>
  		<div class="col-12 col-sm-12 col-md-4">
 		 <!--In?cio do slider-->
        <div id="mainSlider2" class="carousel slide" data-ride="carousel" data-interval="0">
          <ol class="carousel-indicators">
            <li data-target="#mainSlider2" data-slide-to="0" class="active"></li>
            <li data-target="#mainSlider2" data-slide-to="1"></li>
            <li data-target="#mainSlider2" data-slide-to="2"></li>
            <li data-target="#mainSlider2" data-slide-to="3"></li>
          </ol>
          <div class="carousel-inner my-1">
            <div class="carousel-item active">
              <img src="assets/images/masp-5.jpg" class="d-block w-100" alt="Masp por fora">
            </div>
            <div class="carousel-item">
              <img src="assets/images/masp-6.jpg" class="d-block w-100" alt="Entrada do MASP">
            </div>
            <div class="carousel-item">
              <img src="assets/images/masp-7.jpg" class="d-block w-100" alt="Exposi??o de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/masp-8.jpg" class="d-block w-100" alt="Exposi??o de quadros no Masp">
            </div>
          </div>
          <a href="#mainSlider2" class="carousel-control-prev" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a href="#mainSlider2" class="carousel-control-next" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        <div class="card-body">
      <h5 class="card-title">MASP</h5>
      <p class="card-text">Atra??o n?mero 1 de S?o Paulo, o MASP re?ne obras de Candido Portinari, Pablo Picasso, Vincent van Gogh, Anita Malfatti, entre outros grandes artistas.</p>
      <p class="card-text"><small class="text-muted">Entrada gr?tis ?s ter?as</small></p>
    </div>
        <!--Fim do slider-->
 		</div>
  		
  		<div class="col-12 col-sm-12 col-md-4">
  		
 		 <!--In?cio do slider-->
 		 
        <div id="mainSlider3" class="carousel slide" data-ride="carousel" data-interval="0">
          <ol class="carousel-indicators">
            <li data-target="#mainSlider3" data-slide-to="0" class="active"></li>
            <li data-target="#mainSlider3" data-slide-to="1"></li>
            <li data-target="#mainSlider3" data-slide-to="2"></li>
            <li data-target="#mainSlider3" data-slide-to="3"></li>
          </ol>
          <div class="carousel-inner my-1">
            <div class="carousel-item active">
              <img src="assets/images/beco-do-batman.jpg" class="d-block w-100" alt="Masp por fora">
            </div>
            <div class="carousel-item">
              <img src="assets/images/beco-do-batman-1.jpg" class="d-block w-100" alt="Entrada do MASP">
            </div>
            <div class="carousel-item">
              <img src="assets/images/beco-do-batman-2.jpg" class="d-block w-100" alt="Exposi??o de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/beco-do-batman-3.jpg" class="d-block w-100" alt="Exposi??o de quadros no Masp">
            </div>
          </div>
          <a href="#mainSlider3" class="carousel-control-prev" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a href="#mainSlider3" class="carousel-control-next" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        <div class="card-body">
      <h5 class="card-title">Beco do Batman</h5>
      <p class="card-text">Localizado no bairro Vila Madalena, o lugar re?ne muros de grafite com v?rios desenhos coloridos.</p>
      <p class="card-text"><small class="text-muted">Entrada gr?tis</small></p>
    </div>
        <!--Fim do slider-->
 		</div>
  		
 	</div>
 </div>
</section>
 
 
  <!--Fim do conte?do principal-->

  <!--In?cio do rodap?-->
  <footer class="bg-dark text-white my-4 py-5">
    <div class="container">
      <div class="row">
        <div class="col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <img src="assets/images/logo-traveller-pequeno.svg" class="pb-3" alt="Logo do Treveller" class="logo_rodape">
          <p class="p_footer">O Traveller ? uma plataforma de turismo que oferece conte?dos sobre
            acomoda??es, restaurantes, pontos tur?sticos e passagens. Aqui, voc? consegue planejar
            melhor a sua viagem, conhecer as experi?ncias de outros viajantes e fazer reservas com os
            melhores pre?os.</p>
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
          <h6><strong>Para voc?</strong></h6>
          <ul class="list-unstyled">
            <li><a class="text-white" href="#">Avalie</a></li>
            <li><a class="text-white" href="#">Lives</a></li>
            <li><a class="text-white" href="#">Podcast</a></li>
            <li><a class="text-white" href="#">Na M?dia</a></li>
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
    <p class="text-muted small">? 2021 Traveller - Todos os direitos reservados</p>
  </div>
  <!--Fim do rodap?-->

  <!--In?cio Modal cadastro-->
  <div class="modal fade" id="modalCadastro" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="modalCadastroTitulo">Criar conta</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form>
            <div class="row">
              <div class="col-md-6 col-sm-12 form-group">
                <label for="nome">Nome</label>
                <input class="form-control" type="text" name="nome" id="nome" placeholder="Nome">
              </div>
              <div class="col-md-6 col-sm-12 form-group">
                <label for="nome">Sobrenome</label>
                <input class="form-control" type="text" name="sobrenome" id="sobrenome" placeholder="Sobrenome">
              </div>
            </div>
            <div class="form-group">
              <label for="CadastroEmail">Email </label>
              <input type="email" class="form-control" id="CadastroEmail" placeholder="Email">
            </div>
            <div class="form-group">
              <label for="CadastroSenha">Senha</label>
              <input type="password" class="form-control" id="CadastroSenha" placeholder="Senha">
            </div>
            <div class="py-2 form-check">
              <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
              <label class="legenda form-check-label" for="flexCheckChecked">
                Sim, quero receber informa??es sobre ofertas de viagem e novidades no Traveller. E sei que posso deixar
                de receber quando quiser.
              </label>
            </div>
            <button type="button" class="btn botao btn-lg btn-block botao">Inscreva-se</button>
            <small class="form-text text-muted text-center">J? tem conta?</small>
            <small class="form-text text-muted text-center"><a href="#" class="card-link" data-toggle="modal"
                data-target="#modalCadastro">Fa?a login</a> usando sua conta do Traveller.</small>
          </form>
        </div>
      </div>
    </div>
  </div>
  <!--Fim modal cadastro-->

  <!--In?cio do Modal recuperar senha-->
  <div class="modal fade" id="modalRecuperarSenha" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="modalCadastroTitulo">Esqueceu sua senha?</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <p>Insira o endere?o de email associado ? sua conta que lhe enviaremos um link de redefini??o de senha.</p>
          <div class="form-group">
            <label for="CadastroEmail">Email </label>
            <input type="email" class="form-control" id="CadastroEmail" placeholder="Email">
          </div>
          <button type="button" class="btn botao btn-lg btn-block botao">Enviar link</button>
          <small class="form-text text-muted text-center"> Ao continuar, voc? concorda com os Termos de uso e confirma
            que leu nossa Pol?tica de privacidade e cookies.</small>
        </div>
      </div>
    </div>
  </div>
  <!--Fim do Modal recuperar senha-->
  
   <!--In?cio do Modal salvar ponto turistico-->
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
          <p class="text-dark">Para salvar este e outros pontos t?r?sticos, e iniciar a <strong>cria??o dos seus roteiros</strong>, voc? precisa estar logado.</p>
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