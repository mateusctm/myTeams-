<%-- 
    Document   : index
    Created on : 11/10/2019, 19:17:46
    Author     : mateu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Projeto integrador</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="css/main.css">
    <script src="js/main.js"></script>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body>
    <!--Inicio Navbar -->
    <section>
        <nav class="navbar bg-info navbar-expand-sm navbar-dark justify-content-between">
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
                    <a class="nav-link" href="/Login.jsp">Login</a>
                </li>
            </ul>
            <form class="form-inline">
                <input class="form-control mr-sm-2" type="text" placeholder="Pesquisar">
                <button class="btn btn-outline-light" type="submit">Pesquisar</button>
            </form>
        </nav>
    </section>
    <!--Inicio Navbar -->


    <!--Inicio Banner -->
    <section>
    
    </section>
    <!--Fim Banner -->
    <!--Inicio Sobre -->
    <section id="sobre">
        <div class="container">
            <!--add container -->
            <div class="row">
                <!--add linhas do sistema grid -->

                <div class="col-sm-12 sobre_espaço">
                    <!--add as colunas + espaço abaixo -->
                    <h1 class="tinta"> Sobre nós </h1>
                </div>

                <div class="col-sm-6 sobre_espaço">
                    <!--add as colunas + espaço abaixo -->
                    <img src="img/Sobre.png" class="sobre_imagem">
                    <!--add css do tamanho da imagem -->
                </div>

                <div class="col-sm-6">
                    <!--add as colunas -->
                    <p class="tintaf"> A [nome_da_empresa] foi fundada tendo como principal missão, prover para sociedade, diversas
                        formas para se captar, trata e reutilizar a àgua. Sempre buscando as formas mais inteligente,
                        eficientes e baratas. texto sobre nós exemplo</p>
                </div>

                <div class="col-sm-4 fundo" >
                    
                    <!--add as colunas + css de background -->
                    <h2> Missão </h2>
                            <p class="tintap"> Missao texto
                </div>

                <div class="col-sm-4 fundo">
                    <!--add as colunas + css de background -->
                   
                    <h2> Visão </h2>
                            <p class="tintap"> Visão texto </p>

                </div>

                <div class="col-sm-4 fundo">
                    
                    <!--add as colunas + css de background -->
                    <h2> Valores </h2>
                            <p class="tintap"> Valores texto </p>
                </div>
            </div>
        </div>
    </section>
    <!--Fim Sobre -->
    <!--Inicio Produtos -->
    <section id="produtos">
        <div class="text-center py-2 mt-4 bg-info text-white">
            <h2>Nossos Produtos</h2>
        </div>
        <div class="text-justify m-5 recuo">
            <p>Temos como nosso principal produto soluções para captação, filtragem e reaproveitamento de água da chuva.
                Nossos sistemas completos podem ser instalados tanto em sua residência quanto em seu estabelecimento
                comercial,
                com pacotes com preços variáveis de acordo com o tamanho e saídas de captação do sistema,
                que podem ser ajustados para caber em seu bolso!

                TEXTO EXEMPLO !!!
            </p>
            <p>
                Fornecemos também os equipamentos que fazem parte do nosso sistema de captação separadamente, para com
                que você possa estar realizando
                manutenções e melhorias do seu sistema hídrico residencial ou comercial.

                TEXTO EXEMPLO!!!
            </p>
            <div class="slider">
                <div class="row">
                    <div class="col-md-9">
                        <div id="carousel" class="carousel slide" data-ride="carousel" data-interval="0">
                            <!-- Carousel indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel" data-slide-to="1"></li>
                                <li data-target="#carousel" data-slide-to="2"></li>
                            </ol>
                            <!-- Wrapper for carousel items -->
                            <div class="carousel-inner">
                                <div class="item carousel-item active">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/produto1.png" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>The Last of Us - Ps4</h4>
                                                    <p class="item-price"><strike>R$77.00</strike>
                                                        <br><span>R$70.00</span></p>
                                                    <a href="login/index.html" class="btn btn-primary" >Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/produto2.jpg" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>God Of War - Ps4</h4>
                                                    <p class="item-price"><strike>R$90.99</strike>
                                                        <br><span>R$89.99</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto3.jpg"
                                                        class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Spider-Man - PS4</h4>
                                                    <p class="item-price"><strike>R$99.99</strike>
                                                        <br><span>R$89.99</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto4.jpg" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Game Days Gone PS4</h4>
                                                <p class="item-price"><strike>R$150.00</strike>
                                                        <br><span>R$129.99</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item carousel-item">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto5.jpg"
                                                        class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Red Dead Redemption 2 - PS4</h4>
                                                    <p class="item-price"><strike>R$199.00</strike>
                                                        <br><span>R$179.00</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto6.jpg" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Mortal Kombat 11 Br - PS4</h4>
                                                    <p class="item-price"><strike>R$130.00</strike>
                                                        <br><span>R$115.00</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto7.jpg"
                                                        class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Resident Evil 2 Br - PS4</h4>
                                                    <p class="item-price"><strike>R$170.00</strike>
                                                        <br><span>R$150.00</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto8.jpg" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Devil May Cry V - PS4</h4>
                                                    <p class="item-price"><strike>R$159.99</strike>
                                                        <br><span>R$139.99</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item carousel-item">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto9.jpg" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Kingdom Hearts III - PS4</h4>
                                                    <p class="item-price"><strike>R$159.99</strike>
                                                        <br><span>R$129.90</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto10.jpg"
                                                        class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Far Cry 5 - PS4</h4>
                                                    <p class="item-price"><strike>R$159.99</strike>
                                                        <br><span>R$125.99</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto11.jpg" class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Jump Force - PS4</h4>
                                                    <p class="item-price"><strike>R$159.90</strike>
                                                        <br><span>R$139.00</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="thumb-wrapper">
                                                <div class="img-box">
                                                    <img src="./img/Produto12.jpg"
                                                        class="img-responsive img-fluid">
                                                </div>
                                                <div class="thumb-content">
                                                    <h4>Battlefield V - PS4</h4>
                                                    <p class="item-price"><strike>R$79.99</strike>
                                                        <br><span>R$59.99</span></p>
                                                    <a href="login/index.html" class="btn btn-primary">Comprar</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Carousel controls -->
                            <a class="carousel-control left carousel-control-prev" href="#carousel" data-slide="prev">
                                <i class="carousel-control-prev-icon"></i>
                            </a>
                            <a class="carousel-control right carousel-control-next" href="#carousel" data-slide="next">
                                <i class="carousel-control-next-icon"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <p class="text-center m-3">
                Entre em contato conosco e tire suas duvidas!
            </p>
        </div>

    </section>
    <!--Fim Produtos -->
    <!--Inicio Contato -->
    <section id="section-contato">
        <div class="contact">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1 class="contact__h1 contact__h1--font"><span class="contact__h1--colorGreen">CONTATO</span>
                        </h1>
                    </div>
                    <div class="col-sm-6">
                        <form id="form_contato" class="contato_form grid-12">
                            
                            <input type="text" class="nome" name="name" placeholder="Nome" required>
                            
                            <input class="email" type="email" name="email" placeholder="E-mail" required>
                            
                            <input type="text" name="telefone" class="telefone" placeholder="Telefone" required>
                            
                            <textarea id="Mensagem" class="mensagembox" placeholder="Mensagem" required></textarea>
                        </form>
                        <button type="submit" class="botao">Enviar</button>
                    </div>
                    <div class="col-sm-6">
                        <h3>Endereço</h3>
                        <p class="contact__p">Av. das Castanheiras, S/N - Lote 3700 - Águas Claras <br>Brasília - DF,
                            70297-400 Centro Universitário Euro-Americano</p>
                        <h3>Redes Sociais</h3>
                        <a href="http://facebook.com" target="_blank"><img class="botaofb" src="img/fbbotao.png"></a>
                        </li>
                        <a href="https://www.linkedin.com" target="_blank"><img class="botaoin"
                                src="img/ikbotao.jpg"></a></li>
                        <a href="http://instagram.com" target="_blank"><img class="botaoig" src="img/igbotao.png"></a>
                        </li>
                    </div>
                </div>
            </div>
        </div>
    </section>   
    <!--Fim Contato -->
    <!--Inicio Footer -->
    <footer class="page-footer font-small mt-4 bg-info text-white">
        <div class="footer-copyright text-center py-4">
            © 2019 ™ by Nome_da_Empresa ™
        </div>
    </footer>
    <!--Fim Footer -->

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>

</html>
