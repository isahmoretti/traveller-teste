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
  <title>Crie seu perfil</title>
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
        <div class="container my-5 border borda_arredondada">
       		<h2 class="py-3 px-3 bg-info text-light meu__header"> Dados da conta</h2>
       		<form method="post" id="dados-conta" action="">
       			
       			 <!-- Campos: nome - senha -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="nome" class="titulos">Nome</label>
                            <input type="text" class="form-control" id="nome" name="nome" value="Nome completo"
                                 required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group disabled">
                            <label for="senha" class="titulos">Sobrenome</label>
                            <div class="input-group mb-2">
                                <input type="password" class="form-control senha" id="senha" name="senha" value=""
                                    placeholder="Sua nova senha">
                                <div class="input-group-prepend">
                                    <div class="input-group-text "><img src="assets/images/visibilidade.png"
                                            class="pointer visibilidade" alt="Imagem para exibir senha">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
       			 <!-- Campos: email - nível de acesso -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="email" class="titulos">Email</label>
                            <input type="email" class="form-control" id="email" name="email"
                                value="Digite seu e-mail" required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                       <div class="form-group">
                            <label for="data_nascimento" class="titulos">Data de Nascimento</label>
                            <input type="date" class="form-control" id="data_nascimento" name="data_nascimento"
                                value="1990-12-02" required>
                        </div>
                    </div>
                </div>
                
<!-- Campos: data nascimento - cidade -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                         <div class="form-group">
                            <label for="cidade" class="titulos">Cidade</label>
                            <select class="form-control" id="cidade" name="cidade" required>
                                <option value="" >Selecione sua cidade</option>
                                <option value="1" selected>São Paulo</option>
                                <option value="2">Rio de Janeiro</option>
                                <option value="3">Belo Horizonte</option>
                                <option value="4">Porto Alegre</option>
                                <option value="5">Salvador</option>
                                <option value="6">Manaus</option>
                                <option value="7">Campo Grande</option>
                                <option value="8">Fortaleza</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
						 <div class="form-group">
                            <label for="foto" class="titulos">Foto</label>
                            <input type="file" class="form-control" id="foto" name="foto"required>
                        </div>
                    </div>
                </div>  
                
                 <!-- Campos: foto - gênero -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                                               <div class="form-group">
                            <label for="genero" class="titulos">Genero</label>
                            <select class="form-control" id="genero" name="genero"required>
                                <option value=""selected>Selecione seu gênero</option>
                                <option value="1">Masculino</option>
                                <option value="2">Feminino</option>
                                <option value="3">Outros</option>
                                <option value="4">Prefiro não citar</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
  
                    </div>
                </div> 
                 <div class=" container d-flex justify-content-end">
       		 <button type="submit" class="btn botao my-3" id="gravar">Criar conta
                        </button>         					    			
       		</div>
       			
       </div>	
    	
     </form>
   </div>
        
        <footer class="p-4 text-light cor__fundo">
        	<h5 class="text-center">Projeto Traveler -Direitos Reservados</h5>
        
        </footer>
        <script src="assets/js/exibir_senha.js"></script>
        <script src="assets/js/permite_alterar_dados.js"></script>
    </body>
</html>