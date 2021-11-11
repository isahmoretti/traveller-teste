<!doctype html>
<html lang="pt-br">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
   
    <link rel="stylesheet" href="assets/css/acessibilidade.css">
    <link rel="stylesheet" href="assets/css/style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    <title>Ajuda de acessibilidade</title>
  </head>
    <!--InÃ­cio de Menu de acessibilidade-->
    <div class="container-fluid">
    <button id="menu" class="container-fluid btn icon_acessibilidade d-flex justify-content-end" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight"  style="background:#CE5D2F"; aria-controls="offcanvasRight"><img src="assets/images/disabled.png" alt=""></button>
</div>
    <div class="offcanvas offcanvas-end my-4 bg-light" style="width: 14rem" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
      <div class="offcanvas-header">
        <h5 id="offcanvasRightLabel" class="p-3 mb-2 bg-primary text-white">Acessibilidade</h5>
        <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="nav flex-column">
            <li class="nav-item">
              <a class="nav-link font-button plus link_aces font border-bottom" href="#"><i class="fas fa-search-plus"></i>  A (+)</a>
            </li>
            <li class="nav-item">
              <a class="nav-link font-button minus link_aces font border-bottom" href="#"><i class="fas fa-search-minus"></i>  A (-)</a>
            </li>
              <li class="nav-item">
                <a class="nav-link font-button  link_aces font border-bottom" href="#"><i class="fas fa-sign-language"></i>  Libras</a>
            </li>
              <li class="nav-item">
                <a class="nav-link  link_aces font border-bottom" href="#conteudo"> Ir para conteúdo [1]</a>
              </li>
              <li class="nav-item">
                <a class="nav-link link_aces font border-bottom" href="#topo"> Ir para menu [2]</a>
              </li>
              <li class="nav-item">
                <a class="nav-link link_aces font border-bottom" href="#rodape"> Ir para rodapé [3]</a>
              </li>
             
              <label class=" mt-2 link_aces px-3 border-bottom">Claro/Escuro
                <li class=" nav-item">
                <input type="checkbox" name="mode" id="mode">
                <span class="mb-2 check border "></span>
              </li>
            </label>
            <li class="nav-item">
              <a class="nav-link font-button minus link_aces font border-bottom" href="#"><i class="far fa-question-circle"></i> Ajuda</a>
            </li>
          </ul>

      </div>
    </div>
   <!--Fim de Menu de acessibilidade-->
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
							<div class="user_box_register user_box_link"><a href="#">Cadastro</a></div>
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
            <a class="nav-link main_nav_item text-white m-1" href="#">Ajuda</a>
          </li>
        </ul>
         <form class="d-flex m-1">
        <input class="form-control me-2" type="search" placeholder="O que você procura?" aria-label="Search">
        <button class="btn_menu_nav px-3" type="submit"><i class="fas fa-search py-2"></i></button>
      </form>
      </div>
      
    </nav>
  </header>
   <div>
    <img src="assets/images/acessibilidade-img.png" class="card-img" alt="Ilustração de um casal no museu">
 <div class=" my-5">
<div class="container my-5">
<div class=" box_acess px-5 shadow py-5 rounded" id = "content">
    <h1>AJUDA DE ACESSIBILIDADE</h1>
    <div class="d-flex p-2 bd-highlight">
                <p id="conteudo">O site Traveller foi desenvolvido para oferecer mais acessibilidade aos visitantes, seguindo as
                recomendações do W3C (World Wide Web Consortium). Foram implementados recursos que melhoram a
                experiência dos usuários com algum tipo de limitação.
            </p>
    </div>
        <div class="d-flex p-2 bd-highlight">
			<p>De acordo com a <a href="http://www.planalto.gov.br/ccivil_03/leis/l7853.htm" target="_blank">Lei nº 7.853/89 e o </a> e <a href="http://www.planalto.gov.br/ccivil_03/decreto/d3298.htm" target="_blank">Decreto nº 3.298/99</a>, normas de acessibilidade precisam ser
                respeitadas para integrar a pessoa portadora de deficiência na sociedade. E no meio digital não é
                diferente. O Traveller quer que todos os visitantes tenham acesso ao conteúdo e assim possam organizar e
                curtir as viagens.
            </p>
       </div>
        <div class="d-flex p-2 bd-highlight">
 		<p>Com os recursos de acessibilidade, pessoas com deficiência visual, auditiva, dificuldades de aprendizagem
          e mobilidade reduzida podem navegar sem tantas barreiras. Os recursos disponíveis são:</p>
       </div>
       <div class="d-flex p-2 bd-highlight">
 		<h2>Links rápidos</h2>
       </div>
       <div class="d-flex p-2 bd-highlight">
 		<p>No menu de acessibilidade, localizado no topo do site, é possível encontrar links rápidos que facilitam a
                navegação pelas principais áreas (menu principal, conteúdo e rodapé. Também temos links rápidos no final
                da página, antes do rodapé.
            </p>
       </div>
             <div class="d-flex p-2 bd-highlight">
		<h2>Zoom</h2>
       </div>
        <div class="d-flex p-2 bd-highlight">
		<p>Sabemos que algumas pessoas possuem limitações na visão, ou seja, dificuldade para enxergar de perto.
                Nosso site já tem um tamanho de fonte um pouco maior do que o comum, mas além disso também
                disponibilizamos um recurso de zoom, que permite ao usuário aumentar ou reduzir o tamanho da letra. O
                zoom pode ser definido no menu de acessibilidade, que fica no topo do site.
            </p>
       </div>
                    <div class="d-flex p-2 bd-highlight">
		<h2>Contraste</h2>
       </div>
         <div class="d-flex p-2 bd-highlight">
		<p>Nossa paleta de cores foi criada pensando em todos, inclusive nos daltônicos. Mas se ainda assim for
                difícil enxergar o conteúdo, o usuário pode usar o recurso de alto contraste, que escurece o fundo da
                tela para visualizar melhor os textos.
            </p>
       </div>
                <div class="d-flex p-2 bd-highlight">
			<h2>Tecla Tab</h2>
            </p>
       </div>
             <div class="d-flex p-2 bd-highlight">
			<p>É possível usar a tecla Tab para navegar pelos links do site, na ordem em que eles são apresentados na
                tela. E utilizando as teclas "Shift + Tab" você pode retornar ao item anterior.
            </p>
       </div>
        <div class="d-flex p-2 bd-highlight">
			<h2>Tradutor em Libras</h2>
       </div>
               <div class="d-flex p-2 bd-highlight">
			<p>O conteúdo deste website pode ser acessível em Libras usando o Vlibras, uma ferramenta que torna o
                conteúdo acessível através da tradução automática para língua Brasileira de Sinais.
            </p>
       </div>
        <div class="d-flex p-2 bd-highlight">
		<h2>Post em audio</h2>
       </div>
               <div class="d-flex p-2 bd-highlight">
		<p>Para melhorar a experiência dos deficientes visuais, temos o recurso de post em áudio, que pode ser
                acessado através do botão "ouvir descrição". Assim, o usuário tem acesso a uma narração humana, feita
                por uma pessoa de verdade, que lê as informações do parque, hotel, atração cultural ou outro item
                selecionado.
            </p>
       </div>
                      <div class="d-flex p-2 bd-highlight">
		 <h2>Conteúdo sobre acessibilidade</h2>
       </div>
                             <div class="d-flex p-2 bd-highlight">
		 <p>Quando indicamos um ponto turístico, trazemos no próprio conteúdo informações pontuais sobre sua
                acessibilidade para deficientes físicos. Assim, o usuário fica sabendo se há entrada ou estacionamento
                acessível antes mesmo de organizar o seu roteiro.
            </p>
       </div>
</div>
</div>
<div class="box_links_rapidos text-center py-3">
        <a class="link_rapido px-3" href="#topo"> Ir para o topo <i class="fas fa-caret-up"></i></a>
        <a class="link_rapido px-3" href="index.jsp"> Voltar para a home <i class="fas fa-caret-left"></i></a>
    </div>
<!--Início do rodapé-->
  <footer class="bg-dark text-white my-4 py-5" id="rodape">
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

<!-- inicio da funcao de zoom-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">
    $(function () {
        $(".font-button").bind("click", function () {
            var size = parseInt($('#content').css("font-size"));
            if ($(this).hasClass("plus")) {
                size = size + 2;
            } else {
                size = size - 2;
                if (size <= 10) {
                    size = 10;
                }
            }
            $('#content').css("font-size", size);
        });
    });
</script>
<!--Fim da funÃ§Ã£o de zoom-->

<!-- InÃ­cio da funÃ§Ã£o de escurecer tela-->
<script>
  const loading =
      '<div class="spinner-grow text-danger" role="status"><span class="sr-only">Loading...</span></div>'

  document.querySelector('#mode').addEventListener("click", (e) => {
      document.querySelector('body').classList.toggle('dark')
  })

  document.querySelector('.video_link_form').addEventListener("submit", (e) => {
      e.preventDefault()
      extract(document.querySelector('#video').value)
  })

  const extract = async url => {
      let resultsElement = document.querySelector('#results')
      resultsElement.innerHTML = loading

      const videoId = YoutubeChapters.videoIdFromURL(url)

      if (videoId == "") {
          setMessage('Invalid video URL!')
          return
      }

      let loadYoutubeData = await YoutubeChapters.load(videoId)
      if (!loadYoutubeData) {
          setMessage('There is no topics on this video')
          return
      }

      fillChapters(YoutubeChapters.chapters)

  }

  const setMessage = text => {
      let resultsElement = document.querySelector('#results')
      resultsElement.innerHTML = `<p class="text-danger">${text}</p>`
  }

  const fillChapters = chapters => {

      const listHeader = `
      <h4 class="d-flex justify-content-between align-items-center mb-5">
          <span class="text-muted">Chapters</span>
          <span class="badge badge-secondary badge-pill">${chapters.length}</span>
      </h4>`

      let listItem = ''
      chapters.forEach((item) => {
          listItem += `
          <a href="${item.link}" target="_blank" class="list-group-item list-group-item-action">
              <div class="d-flex justify-content-between">
                  <h5 class="mb-1">${item.text}</h5>
                  <small>${item.time}</small>
              </div>
          </a>`
      })

      let containerList = `<div class="col-12">${listHeader}${listItem}</div>`
      let resultsElement = document.querySelector('#results')
      resultsElement.innerHTML = containerList

  }
</script>
<!--Fim da funÃ§Ã£o de escurecer tela-->

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    
    <script src="assets/js/acessibilidade.js"></script>
    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
  </body>
</html>