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
   <script src="assets/js/script_entretenimento.js"></script>
  <title>Entretenimento</title>
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
  <div>
    <img src="assets/images/entretenimento.svg" class="card-img" alt="Ilustração de um casal remando">
    <h1 class="text-center py-3">Entretenimento</h1>
  </div>

  <!--Início Buscador-->
  <section class="container-fluid py-5 px-5 border pesquisa">
    <div class="row d-flex justify-content-center g-3 py-3 px-4">
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Cidade" aria-label="nomeRestaurante" id=nomeCidade">
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <input type="text" class="form-control" placeholder="Nome da atração" aria-label="nomeAtracao" id=nomeAtracao">
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <select class="form-select form-control" name="tipoAtividade" id="tipoAtividade">
          <option selected>Tipo</option>
          <option value="1">Esporte</option>
          <option value="2">Ecoturismo</option>
          <option value="3">Exposições</option>
          <option value="4">Festas populares</option>
          <option value="5">Feiras</option>
        </select>
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-3 py-2">
        <select class="form-select form-control" name="modeloCarro" id="modeloCarro">
          <option selected>Público</option>
          <option value="1">Para crianças</option>
          <option value="2">Para adolescentes</option>
          <option value="3">Para adultos</option>
          <option value="4">Para terceira idade</option>
          <option value="4">Todos os públicos</option>
        </select>
      </div>
      <div class="col-12 col-sm-6 col-md-4 col-lg-4 py-2">
        <select class="form-select form-control" name="classificarPor" id="classificarPor">
          <option selected>Classificar por</option>
          <option value="1">Relevância</option>
          <option value="2">Menor preço</option>
          <option value="3">Avaliação</option>
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
       <!--Início do conteúdo principal-->
  <main>
<!--Inicio da seção 1-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/casa-de-pedra.jpg" class="img-card img-fluid rounded-start"
        alt="Menina escalando">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Casa de Pedra </h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> Seg a Sex 7h às 22h</li>
                <li class="blog-post-text"><i class="fas fa-child"></i> Bom para crianças</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Preço médio: R$80</li>
                <li class="blog-post-text"><i class="fas fa-user-friends"></i> Tem monitores</li>
              </ul>
            </div>
            <span class="card-body float-right blog-post-preco"><button type="button"
                class="px-4 btn btn-primary">Saiba
                mais</button></span>
        </div>
      </div>
    </div>
  </div>
</section> 
    <!--Fim da seção 1--> 

  <!--Início seção 2-->
  <!--Inicio da seção 1-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/mega-roller-skate-park.jpg" class="img-card img-fluid rounded-start"
        alt="Mega Roller Skate Park">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Mega Roller Skate Park </h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> Seg a Sex 7h às 22h</li>
                <li class="blog-post-text"><i class="fas fa-child"></i> Bom para crianças</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Preço médio: R$80</li>
                <li class="blog-post-text"><i class="fas fa-user-friends"></i> Tem monitores</li>
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
  <!--Fim da seção 2-->
  <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/zoologico-de-sao-paulo.jpg" class="img-card img-fluid rounded-start"
        alt="Zoológico de São Paulo">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Zoológico de São Paulo </h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> Seg a Sex 9h às 17h</li>
                <li class="blog-post-text"><i class="fas fa-child"></i> Bom para crianças</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Preço médio: R$80</li>
                <li class="blog-post-text"><i class="fas fa-otter"></i> 3.200 animais</li>
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
  <!--Início seção 3-->
   <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/instituto-butantan.jpg" class="img-card img-fluid rounded-start"
        alt="Instituto Butantan">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Instituto Butantan </h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> Seg a Sex 9h às 17h</li>
                <li class="blog-post-text"><i class="fas fa-microscope"></i> Biólogos à disposição</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$ 2,50/R$ 6,00</li>
                <li class="blog-post-text"><i class="fas fa-otter"></i> Serpentário</li>
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
  <!--Fim da seção 3-->

  <!--Início seção 4-->
    <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/jardim-botanico-de-sao-paulo.jpg" class="img-card img-fluid rounded-start"
        alt="Jardim Botânico de São Paulo">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Jardim Botânico de São Paulo</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> 9h às 17h</li>
                <li class="blog-post-text"><i class="fas fa-crow"></i> Animais soltos</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> R$ 5,00/R$ 10,00</li>
                <li class="blog-post-text"><i class="fas fa-apple-alt"></i> Área para piquenique</li>
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
  <!--Fim da seção 4-->

  <!--Início seção 5-->
    <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/praca-por-do-sol.jpg" class="img-card img-fluid rounded-start"
        alt="Praça Pôr do Sol">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Praça Pôr do Sol</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> Aberto sempre</li>
                <li class="blog-post-text"><i class="fas fa-sun"></i> Veja o pôr-do-sol</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Gratuito</li>
                <li class="blog-post-text"><i class="fas fa-image"></i> Vista da cidade</li>
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
  <!--Fim da seção 5-->
     <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/galeria-do-rock.jpg" class="img-card img-fluid rounded-start"
        alt="Galeria do Rock">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Galeria do Rock</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> 9h às 19h</li>
                <li class="blog-post-text"><i class="fas fa-building"></i> Prédio icônico</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Gratuito</li>
                <li class="blog-post-text"><i class="fas fa-image"></i> Vista da cidade</li>
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

    <!--Início seção 6-->
         <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/planetario-carmo.jpg" class="img-card img-fluid rounded-start"
        alt="Planetário do Carmo">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Planetário do Carmo</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> 9h às 17h</li>
                <li class="blog-post-text"><i class="fas fa-rocket"></i> Curso de astronomia</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Gratuito</li>
                <li class="blog-post-text"><i class="fas fa-globe-europe"></i> Projeções</li>
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
  <!--Fim da seção 6-->

  <!--Início seção 7-->
<section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/edificio-italia.jpg" class="img-card img-fluid rounded-start"
        alt="Edifício Itália">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Edifício Itália</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> 15h às 19h</li>
                <li class="blog-post-text"><i class="fas fa-image"></i> Vista panorâmica</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-money-bill-wave"></i> Gratuito</li>
                <li class="blog-post-text"><i class="fas fa-building"></i> 42º andares</li>
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
  <!--Fim da seção 7-->

  <!--Início seção 8-->
  <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/livraria-cultura.jpg" class="img-card img-fluid rounded-start"
        alt="Livraria Cultura">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Livraria Cultura</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i> 11h às 19h</li>
                <li class="blog-post-text"><i class="fas fa-coffee"></i> Café</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-child"></i> Bom para crianças</li>
                <li class="blog-post-text"><i class="fas fa-building"></i> 3 andares</li>
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
  <!--Fim da seção 8-->

  <!--Início seção 9-->
    <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/ifly-sao-paulo.jpg" class="img-card img-fluid rounded-start"
        alt="iFLY São Paulo">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">iFLY São Paulo</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i>10:30 às 20:30</li>
                <li class="blog-post-text"><i class="fas fa-user-friends"></i> Tem monitores</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-child"></i> Bom para crianças</li>
                <li class="blog-post-text"><i class="fas fa-hard-hat"></i> Seguro</li>
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
  <!--Fim da seção 9-->
  <!--Início seção 10-->
  <section class="py-3">
  <div class="card-espaco card mb-3 shadow-sm" style="max-width: 760px;">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="assets/images/farol-santander.jpg" class="img-card img-fluid rounded-start"
        alt="Farol Santander">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <span class=" btn-outline-secondary circulo py-2 px-3 mx-1 float-right border"><i
              class="far fa-bookmark"></i></span>
          <span class=" py-2 btn-outline-secondary px-2 circulo float-right"><i
              class=" curtir far fa-heart"></i></span>
          <h5 class="card-title">Farol Santander</h5>
          <p class="card-text">5,0 <i class="estrela fas fa-star"></i><a class="card-link" href="#"> (5.034
              avaliações)</a>
            <div class="float-left">
              <ul>
                <li class="blog-post-text"><i class="fas fa-clock"></i>11h às 19h</li>
                <li class="blog-post-text"><i class="fas fa-camera-retro"></i></i> Vista panorâmica</li>
              </ul>
            </div>
            <div class="float-right">
              <ul>
                <li class="blog-post-text"><i class="fas fa-building"></i> 161 metros de altura</li>
                <li class="blog-post-text"><i class="fas fa-image"></i> Várias exposições</li>
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
  <!--Fim da seção 10-->

 <!--Início de paginação-->
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
<!--Fim de paginação-->
    </div>
  </main>
    <div class=" py-5 container mapa">
      <div id="map"></div>
    </div>
  </div>
<section class="my-3 py-5">
  <div class="container">
    <h2 class=" py-2 h2__home">Opções de entretenimento</h2>
    <div class="row">
      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/em-familia.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de uma família dançando na Chuva">
        <h5 class="">Em família</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/com-os-amigos.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de amigos reunidos no bar">
        <h5 class="">Com os amigos</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/bom-para-criancas.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de crianças brincando na praia">
        <h5 class="">Para crianças</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/pet-friendly.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de cachorros Golden">
        <h5 class="">Pet Friendly</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-casal.jpeg" class="float-left mx-3 miniatura" alt="">
        <h5 class="">Para casal</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-solteiros.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de um homem sozinho no bar">
        <h5 class="">Para solteiros</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/para-adolescentes.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de amigas adolescentes">
        <h5 class="">Para adolescente</h5>
      </div>

      <div class=" my-2 col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
        <img src="assets/images/melhor-idade.jpeg" class="float-left mx-3 miniatura" alt="Ilustração de um casal de idosos">
        <h5 class="">Melhor idade</h5>
      </div>
    </div>
</section>

<section class="py-5">
  <div class="container">
    <h2 class="titulos___home h2__home py-2">Recomendado para você</h2>
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
        <img src="assets/images/cafes.jpeg" class="miniatura" alt="Café com latte art">
        <h5 class=" titulos___home  py-2 text-dark">Cafés</h5>
      </div>
    </div>
</section>
<section class="container py5">
 	<h2 class="titulo__paginas text-center py-3">São Paulo: melhores atrações</h2>
 	<div class=" row">
 		<div class="col-12 col-sm-12 col-md-4">
 		
 		 <!--Início do slider-->
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
              <img src="assets/images/parque-do-ibirapuera-12.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/parque-do-ibirapuera-13.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
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
      <p class="card-text">O parque mais conhecido de São Paulo oferece atrações como shows, exposições e feiras. Ele também abriga o MAM (Museu de Arte Moderna).</p>
      <p class="card-text"><small class="text-muted">Entrada gratuita</small></p>
    </div>
        <!--Fim do slider-->
 		</div>
  		<div class="col-12 col-sm-12 col-md-4">
 		 <!--Início do slider-->
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
              <img src="assets/images/masp-7.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/masp-8.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
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
      <p class="card-text">Atração número 1 de São Paulo, o MASP reúne obras de Candido Portinari, Pablo Picasso, Vincent van Gogh, Anita Malfatti, entre outros grandes artistas.</p>
      <p class="card-text"><small class="text-muted">Entrada grátis às terças</small></p>
    </div>
        <!--Fim do slider-->
 		</div>
  		
  		<div class="col-12 col-sm-12 col-md-4">
  		
 		 <!--Início do slider-->
 		 
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
              <img src="assets/images/beco-do-batman-2.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
            </div>
            <div class="carousel-item">
              <img src="assets/images/beco-do-batman-3.jpg" class="d-block w-100" alt="Exposição de quadros no Masp">
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
      <p class="card-text">Localizado no bairro Vila Madalena, o lugar reúne muros de grafite com vários desenhos coloridos.</p>
      <p class="card-text"><small class="text-muted">Entrada grátis</small></p>
    </div>
        <!--Fim do slider-->
 		</div>
  		
 	</div>
 </div>
</section>
 
 		</div>
  		
 	</div>
 </div>
</section>
 
  <!--Fim do conteúdo principal-->

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