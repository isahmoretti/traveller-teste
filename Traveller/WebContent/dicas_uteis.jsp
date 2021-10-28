<!DOCTYPE html>
<html lang="pt-br">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

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
   <script src="assets/js/script_geolocalizacao.js"></script>
  <title>Dicas �teis</title>
</head>

<body>
  <!-- Modal -->
  <div class="modal fade" id="modalLogin" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="modalLoginTitulo">Fazer login</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form>
            <div class="form-group">
              <label for="LoginEmail">Email </label>
              <input type="email" class="form-control" id="LoginEmail">
            </div>
            <div class="form-group">
              <label for="loginSenha">Senha</label>
              <input type="password" class="form-control" id="loginSenha">
            </div>
            <div class="form-group form-check">
            </div>
            <button type="button" class="btn botao btn-lg btn-block botao">Entrar</button>
            <small class="form-text text-muted">Esqueceu a senha?<a href="#" class="card-link" data-toggle="modal" data-target="#modalRecuperarSenha"> Clique aqui</a>.</small>
            <small class="form-text text-muted">Ainda n�o tem um perfil no Traveller?<a href="#" class="card-link" data-toggle="modal" data-target="#modalCadastro"> Crie
                Agora</a>.</small>
          </form>
        </div>
      </div>
    </div>
  </div>
  <!--Fecha do modal-->
  <!-- Inicio do menu -->
<header>
    <nav class="navbar navbar-expand-md navbar-dark py-3"
      style="background:linear-gradient(135deg, #182857, #084F8C, #54A4EA)" id="topo">
      <a href="index.jsp" rel="noopener noreferrer"><img src="assets/images/logo-traveller-pequeno.svg" alt="Logo Traveller"></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link text-white m-1" href="#">Criar roteiro</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-white m-1" href="#">Avalia��es</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-white m-1" href="#">Ajuda</a>
          <li class="nav-item">
            <a class="botao  text-light nav-link m-1  text-center px-3" href="#" data-toggle="modal"
              data-target="#modalLogin">Login</a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!--Fim do menu-->

  <!--In�cio do conte�do principal-->

      <div>
          <img src="assets/images/praia-topo.svg" class="card-img"" alt="Ilustra��o de uma praia">
    </div>
    <main>
        <h1 class="text-center py-3">Dicas �teis: Rio de Janeiro</h1>
  <!--in�cio de botoes-->
        <div class="py-5 container">
         <div class="sidenav row justify-content-center">
         <a class="botao-topo my-2 py-3 mx-3 text-center col-sm-12 col-md-2" href="#bairros_interessantes">Bairros interessantes</a>
         <a class="botao-topo my-2 py-3 mx-3 text-center col-sm-12 col-md-2" href="#por_interesses">Por interesses</a>          
         <a class="botao-topo my-2 py-3 mx-3 text-center col-sm-12 col-md-2" href="#com_moradores"> Com moradores</a>   
         <a class="botao-topo my-2 py-3 mx-3 text-center col-sm-12 col-md-2" href="#previsao_do_tempo">Previs�o do tempo</a>   
         <a class="botao-topo my-2 py-3 mx-3 text-center col-sm-12 col-md-2" href="#foruns">F�runs de viagem</a>  
       </div>
      </div>
  <!--fim de bot�es-->
   
      <!--In�cio de bairros interessantes-->
      <section class="py-5" id="bairros_interessantes">
        <div class="container">
          <h2 class="py-2">Bairros interessantes</h2>
          <div class="row">
            <div class="col-6 col-sm-6 col-md-4 col-lg-3">
              <img src="assets/images/lapa.jpg" class=" miniatura" alt="Arcos da Lapa">
              <h5 class="py-2 text-dark titulos___home">Lapa</h5>
              <p class="mb-3 card-text">O bairro mais bo�mio da cidade, com bares, casas noturnas e muito samba.</p>
            </div>
            <div class="col-6 col-sm-6 col-md-4 col-lg-3">
              <img src="assets/images/santa-teresa.jpg" class=" miniatura" alt="Escadaria de Santa Teresa">
              <h5 class="py-2 text-dark titulos___home">Santa Teresa</h5>
              <p class="mb-3 card-text">A escadaria Selar�n e o famoso bondinho est�o entre os atrativos da regi�o. </p>
            </div>
            <div class="col-6 col-sm-6 col-md-4 col-lg-3">
              <img src="assets/images/leme.jpg" class=" miniatura" alt="Est�tua de Clarice Lispector">
              <h5 class=" py-2 text-dark titulos___home">Leme</h5>
              <p class="mb-3 card-text">A �rea conta com a Mureta da Urca, a Praia Vermelha e a Pista Claudio Coutinho.</p>
            </div>
            <div class="col-6 col-sm-6 col-md-4 col-lg-3">
              <img src="assets/images/sao-cristovao.jpg" class=" miniatura" alt="Feira de S�o Crist�v�o">
              <h5 class=" py-2 text-dark titulos___home">S�o Crist�v�o</h5>
              <p class="mb-3 card-text">Localizado pr�ximo ao Est�dio do Maracan�, o bairro abriga a famosa Feira de S�o Crist�v�o.</p>
            </div>
          </div>
        </div>
        </div>
        </div>
      </section>
    <!--Fim de bairros interessantes-->
    <!--In�cio de atra��es por interesse-->
    <section class="py-5" id="por_interesses">
      <div class="container">
        <h2 class="py-2">Atra��es por interesses</h2>
        <div class="row">
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/sitio-roberto-burle-marx.jpg" class="miniatura" alt="S�tio Burle Marx">
            <h5 class=" py-2 text-dark titulos___home">Favoritas pelos locais</h5>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/aqua-rio.jpg" class="miniatura" alt="AquaRio">
            <h5 class=" py-2 text-dark titulos___home">Ideal para crian�as</h5>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/praia-do-arpoador.jpg" class="miniatura" alt="Praia do Arpoador">
            <h5 class=" py-2 text-dark titulos___home">Praias</h5>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-3">
            <img src="assets/images/altinha-na-praia.jpg" class="miniatura" alt="Altinha na praia">
            <h5 class=" py-2 text-dark titulos___home">Atividades ao ar livre</h5>
        </div>
    </section>
    <!--Fim de atra��es por interesse-->
<!--In�cio de passeios com moradores-->
<section class="container" id="com_moradores">
  <h2 class="py-2">Passeios com moradores</h2>
  <div class="row">
    <div class="col">
      <img src="assets/images/comida-de-boteco.jpg" class="card-img-top miniatura" alt="Comida de Boteco">
      <div class="card-body">
        <h5 class="card-title titulos___home">Tour gastron�mico</h5>
        <p class="card-text">Prove os melhores pratos do Rio de Janeiro na companhia de um carioca da gema.</p>
        <img class="miniatura_grande mx-1" src="assets/images/leandro-lima (1).jpg" alt="Leandro Lima"><span class="card-text"><small class="text-muted">Com Leandro Lima</small></span>
      </div>
    </div>
    <div class="col">
      <img src="assets/images/as-melhores-praias.jpg" class="card-img-top miniatura" alt="Praia do Rio de Janeiro">
      <div class="card-body">
        <h5 class="card-title titulos___home">As melhores praias</h5>
        <p class="card-text">Conhe�a as melhores praias do Rio de Janeiro em tr�s dias.</p>
        <img class="miniatura_grande mx-1" src="assets/images/marisa.jpg" alt=""><span class="card-text"><small class="text-muted">Com Marisa Pereira</small></span>
      </div>
    </div>
    <div class="col">
      <img src="assets/images/trilhas-rio-de-janeiro.jpg" class="card-img-top miniatura" alt="Paisagem do Rio de Janeiro">
      <div class="card-body">
        <h5 class="card-title titulos___home">Paisagens naturais</h5>
        <p class="card-text">Um dia para fazer trilha e entrar em contato com a beleza do Rio.</p>
        <img class="miniatura_grande mx-1" src="assets/images/clovis-ferreira.jpg" alt="Cl�vis Ferreira"><span class="card-text"><small class="text-muted">Com Cl�vis Ferreira</small></span>
      </div>
    </div>
  </div>
  </section>
<!--Fim de passeios com moradores-->
 <!--in�cio previsao do tempo-->
 <section class="py-5 container " id="previsao_do_tempo">
  <div class=" card text-white border-0">
    <img class="img-fluid borda_arredondada" src="assets/images/vista-panoramica-rio.jpg" class="card-img" alt="Vista panor�mica do Rio de Janeiro">
    <div class=" card-img-overlay">
      <h2 class="titulo-pagina card-title text-center">Cidade Maravilhosa</h2>
      <p class="text-center"><i class="fas fa-sun"></i> M�dias de outubro</p>
      <h4 class="card-text text-center">27 - 21�C</h4>
    </div>
  </div>
</section>
  <!--fim de previsao do tempo-->
<section class="container" id="foruns">
<div class="card w-100 borda_arredondada bg-light">
  <div class="card-body">
    <h5 class="card-title text-center titulo__paginas">F�runs de viagem</h5>
    <p class="card-text text-center">Participe dos f�runs e contribua com a comunidade de viajantes.</p>
    <div class="justify-content-center text-center">
  	 	<button type="submit" class="btn btn-primary my-3 justfy-content">Quero participar</button>
  	 </div>
  </div>
</div>
</section>

</main>
  <!--Fim do conte�do principal-->

  <!--In�cio do rodap�-->
  <footer class="bg-dark text-white my-4 py-5">
    <div class="container">
      <div class="row">
        <div class="col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
          <img src="assets/images/logo-traveller-pequeno.svg" class="pb-3" alt="Logo do Treveller" class="logo_rodape">
          <p class="p_footer">O Traveller � uma plataforma de turismo que oferece conte�dos sobre
            acomoda��es, restaurantes, pontos tur�sticos e passagens. Aqui, voc� consegue planejar
            melhor a sua viagem, conhecer as experi�ncias de outros viajantes e fazer reservas com os
            melhores pre�os.</p>
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
          <h6><strong>Para voc�</strong></h6>
          <ul class="list-unstyled">
            <li><a class="text-white" href="#">Avalie</a></li>
            <li><a class="text-white" href="#">Lives</a></li>
            <li><a class="text-white" href="#">Podcast</a></li>
            <li><a class="text-white" href="#">Na M�dia</a></li>
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
    <p class="text-muted small">� 2021 Traveller - Todos os direitos reservados</p>
  </div>
  <!--Fim do rodap�-->

  <!--In�cio Modal cadastro-->
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
            <input type="password" class="form-control" id="CadastroSenha"placeholder="Senha">
          </div>
          <div class="py-2 form-check">
            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
            <label class="legenda form-check-label" for="flexCheckChecked">
              Sim, quero receber informa��es sobre ofertas de viagem e novidades no Traveller. E sei que posso deixar de receber quando quiser.
            </label>
          </div>
          <button type="button" class="btn botao btn-lg btn-block botao">Inscreva-se</button>
          <small class="form-text text-muted text-center">J� tem conta?</small>
            <small class="form-text text-muted text-center"><a href="#" class="card-link" data-toggle="modal" data-target="#modalCadastro">Fa�a login</a> usando sua conta do Traveller.</small>
        </form>
      </div>
    </div>
  </div>
</div>
<!--Fim modal cadastro-->

<!--In�cio do Modal recuperar senha-->
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
        <p>Insira o endere�o de email associado � sua conta que lhe enviaremos um link de redefini��o de senha.</p>
          <div class="form-group">
            <label for="CadastroEmail">Email </label>
            <input type="email" class="form-control" id="CadastroEmail" placeholder="Email">
          </div>
          <button type="button" class="btn botao btn-lg btn-block botao">Enviar link</button>    
          <small class="form-text text-muted text-center"> Ao continuar, voc� concorda com os Termos de uso e confirma que leu nossa Pol�tica de privacidade e cookies.</small>      
      </div>
    </div>
  </div>
</div>
<!--Fim do Modal recuperar senha-->

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