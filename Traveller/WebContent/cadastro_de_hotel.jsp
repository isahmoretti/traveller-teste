<!doctype html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
            <link rel="shortcut icon" type="image/x-icon" href="assets/images/1090favicon.ico">
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
	 		 <div class="logo_container">
				<div class="logo"><a href="index.jsp"><img src="assets/images/logo-traveller.svg" alt="logo Traveller"></a></div>
			<h5 class="py-1">Cadastro de meio de hospedagem</h5>
			</div>
		 </div>
		<div>
			<a class="btn btn-outline-light" href="login.jsp">Logout <i class="fas fa-sign-out-alt"></i></a>
		</div>
        </header>
        <div class="container my-5 ">
               				<button type="button" class="btn btn-success btn-sm my-3" data-bs-toggle="modal" data-bs-target="#exampleModal">
  Ver meios de hospedagem cadastrados
</button>
       		<p class="p-3 bg-info text-light meu__header"> Dados do meio de hospedagem</p>
       		<form method="post" id="dados-hotel" action="">
       			
       			 <!-- Campos: id e nome -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="idHotel" class="titulos">ID</label>
                            <input type="text" class="form-control" id="idHotel" name="idHotel" value=""
                                 required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="nomeHotel" class="titulos">Nome</label>
                            <input type="text" class="form-control" id="nomeHotel" name="nomeHotel" value=""
                                 required>
                        </div>
                    </div>
                </div>
                
       			 <!-- Campos: classificacao e valor -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="valor" class="titulos">Valor (Diária)</label>
                            <input type="valor" class="form-control" id="valor" name="valor"
                                value="" required>
                        </div>
                    </div>
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="acesso" class="titulos">Classificação</label>
                            <select class="form-control" id="classificacao" name="classificacao" required>
                                <option value="" disabled>Selecione uma classificação</option>
                                <option value="1">1</option>
                                <option value="2" >2</option>
                                <option value="3" >3</option>
                                <option value="4" >4</option>
                                <option value="5" >5</option>
                            </select>
                        </div>
                    </div>
                </div>
                
                      			 <!-- Campos: email - fone -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="emailHotel" class="titulos">Email</label>
                            <input type="emailHotel" class="form-control" id="emailHotel" name="emailHotel"
                                value="" required>
                        </div>
                    </div>
                      <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="telefone" class="titulos">Telefone</label>
                            <input type="telefone" class="form-control" id="telefone" name="telefone"
                                value="" required>
                        </div>
                    </div>
                </div>
                
<!-- Campos: site - cidade -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="endereco" class="titulos">Endereço</label>
                            <input type="endereco" class="form-control" id="endereco" name="endereco"
                                value="">
                        </div>
                    </div>
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
                </div>  
                
                
                 <!-- Campos: foto - site -->
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="foto" class="titulos">Foto</label>
                            <input type="file" class="form-control" id="foto" name="foto"required>
                        </div>
                    </div>
                        <div class="col-12 col-sm-12 col-md-6">
                        <div class="form-group">
                            <label for="site" class="titulos">Site</label>
                            <input type="site" class="form-control" id="site" name="site"
                                value="">
                        </div>
                    </div>
                    </div>
                     <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                     <label for="obs" class="titulos">Descrição</label>
                     <textarea class="form-control" id="obs" name="obs" value="" style="height: 100px"></textarea>
                     <label for="floatingTextarea2">Escreva uma descrição com até 200 caracteres.</label>
                        </div>
                    </div>
                </div>    
                      <div class="form-group">
                            <label for="cidade" class="titulos">Tipo de hospedagem</label>
                            <select class="form-control" id="tipoHospedagem" name="tipoHospedagem" required>
                                <option value="" >Selecione o tipo</option>
                                <option value="1" selected>Hotel</option>
                                <option value="2">Casa de praia</option>
                                <option value="3">Hostel</option>
                                <option value="4">Casa de campo</option>
                                <option value="5">Resort</option>
                                <option value="6">Casa inteira</option>
                            </select>
                        </div>     					    			
       		</div>
       		
       			
       <div class=" container d-flex justify-content-end">
       		 <button type="submit" class="btn btn-primary my-3 mx-1" id="gravar">Gravar hotel
                        <i class="fas fa-cloud-upload-alt"></i></button>
                        <button type="submit" class="btn btn-primary my-3" id="gravar">Ver hotel cadastrado
                        <i class="fas fa-eye"></i></button>
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