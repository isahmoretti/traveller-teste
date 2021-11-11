<!doctype html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
          <link rel="shortcut icon" type="image/x-icon" href="assets/images/1090favicon.ico">
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
			<h5 class="py-1">Usu�rio logado</h5>
			</div>
		 </div>
		<div>
			<a class="btn btn-outline-light" href="login.jsp">Logout <i class="fas fa-sign-out-alt"></i></a>
		</div>
        </header>
        <div class="container my-5">
       		<p class="p-3 bg-info text-light meu__header"> Dados da conta</p>
       		<form method="post" id="dados-conta" action="">
       			
       			 <!-- Campos: nome - senha -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="nome" class="titulos">Nome</label>
                            <input type="text" class="form-control" id="nome" name="nome" value="Gulliver Traveller"
                                 required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group disabled">
                            <label for="senha" class="titulos">Senha</label>
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
                
       			 <!-- Campos: email - n�vel de acesso -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="email" class="titulos">Email</label>
                            <input type="email" class="form-control" id="email" name="email"
                                value="gulliver@treveller.com.br" required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="acesso" class="titulos">N�vel de acesso</label>
                            <select class="form-control" id="acesso" name="acesso" required>
                                <option value="" disabled>Selecione o n�vel de acesso</option>
                                <option value="1">Usu�rio</option>
                                <option value="2" selected>Administrador</option>
                            </select>
                        </div>
                    </div>
                </div>
                
<!-- Campos: data nascimento - cidade -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="data_nascimento" class="titulos">Data de Nascimento</label>
                            <input type="date" class="form-control" id="data_nascimento" name="data_nascimento"
                                value="1990-12-02" required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="cidade" class="titulos">Cidade</label>
                            <select class="form-control" id="cidade" name="cidade" required>
                                <option value="" >Selecione sua cidade</option>
                                <option value="1" selected>S�o Paulo</option>
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
                </div>  
                
                 <!-- Campos: foto - g�nero -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="foto" class="titulos">Foto</label>
                            <input type="file" class="form-control" id="foto" name="foto"required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="genero" class="titulos">Genero</label>
                            <select class="form-control" id="genero" name="genero"required>
                                <option value=""selected>Selecione seu g�nero</option>
                                <option value="1">Masculino</option>
                                <option value="2">Feminino</option>
                                <option value="3">Outros</option>
                                <option value="4">Prefiro n�o citar</option>
                            </select>
                        </div>
                    </div>
                </div>          					    			
       		</div>
       			
       <div class=" container d-flex justify-content-end">
       		 <button type="submit" class="btn btn-primary my-3" id="gravar">Gravar usu�rio
                        <i class="fas fa-cloud-upload-alt"></i></button>
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