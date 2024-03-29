<%-- 
    Document   : Cadastro
    Created on : 11/10/2019, 16:08:44
    Author     : mateu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Cadastro</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="css/main.css">
    <script src="js/main.js"></script>
    <!--Caso precise usar o js, crie um arquivo .js e altere essa linha para src="js/_cadastro.js"  -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body><nav class="navbar bg-info navbar-expand-sm navbar-dark justify-content-between">
        <a class="navbar-brand" href="./index.html">
            <img src="./img/logoo.png">
           Nome da empresa
        </a>
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" href="index.html">Home</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="#sobre">Sobre</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="#produtos">Produtos</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="#section-contato">Contato</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="./login/index.html">Login</a>
          </li>
        </ul>
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="text" placeholder="Pesquisar">
            <button class="btn btn-outline-light" type="submit">Pesquisar</button>
        </form>
    </nav>
    <!--Inicio Cadastro -->
    <div id="app">
    <section class="section">
      <div class="container mt-5">
        <div class="row">
          <div class="col-12 col-sm-10 offset-sm-1 col-md-8 offset-md-2 col-lg-8 offset-lg-2 col-xl-8 offset-xl-2">
            
            <div class="card card-primary">
              <div class="card-header"><h4>Cadastro</h4></div>

              <div class="card-body">
                <form method="POST">
                  <div class="row">
                    <div class="form-group col-6">
                      <label for="frist_name">Nome</label>
                      <input id="frist_name" type="text" class="form-control" name="frist_name" autofocus>
                    </div>
                    <div class="form-group col-6">
                      <label for="last_name">Sobrenome</label>
                      <input id="last_name" type="text" class="form-control" name="last_name">
                    </div>
                    <div class="form-group col-6">
                      <label for="frist_name">CPF</label>
                      <input id="frist_name" type="text" class="form-control" name="frist_name" autofocus>
                    </div>
                  <div class="form-group col-6">
                      <label for="frist_name">Data de Nascimento</label>
                      <input id="frist_name" type="text" class="form-control" name="frist_name" autofocus>
                    </div>
                  <div class="form-group col-6">
                      <label for="frist_name">Endereço</label>
                      <input id="frist_name" type="text" class="form-control" name="end" autofocus>
                    </div>
                    <div class="form-group col-6">
                      <label for="last_name">Número</label>
                      <input id="last_name" type="text" class="form-control" name="numero">
                    </div>
                  
                    <div class="form-group col-6">
                      <label for="last_name">Complemento</label>
                      <input id="last_name" type="text" class="form-control" name="last_name">
                    </div>
                    <div class="form-group col-6">
                      <label for="last_name">CEP</label>
                      <input id="last_name" type="text" class="form-control" name="cep">
                    </div>
                  <div class="form-group col-6">
                    <label for="email">Email</label>
                    <input id="email" type="email" class="form-control" name="email">
                    </div>
                    <div class="form-group col-6">
                      <label for="frist_name">Telefone</label>
                      <input id="frist_name" type="text" class="form-control" name="frist_name" autofocus>
                    </div>
                  </div>
                  <div class="row">
                    <div class="form-group col-6">
                      <label for="password" class="d-block">Senha</label>
                      <input id="password" type="password" class="form-control pwstrength" data-indicator="pwindicator" name="password">
                      <div id="pwindicator" class="pwindicator">
                        <div class="bar"></div>
                        <div class="label"></div>
                      </div>
                    </div>
                    <div class="form-group col-6">
                      <label for="password2" class="d-block"> Confirmação de Senha</label>
                      <input id="password2" type="password" class="form-control" name="password-confirm">
                    </div>
                  </div>
                  </div>
 <div class="col-sm-12">

                      <button type="submit" class="botaozin">Enviar</button>
                    </div>




            </div>
          </div>
        </div>
      </div>
    <!--Fim Cadastro -->
    <!--Inicio Footer -->
    <footer class="page-footer font-small mt-4 bg-info text-white">
        <div class="footer-copyright text-center py-4">
            © 2019 ™ by Nome_da_Empresa ™
          </div>
    </footer>
         <!--Fim Footer -->

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> 
</body>

</html>
