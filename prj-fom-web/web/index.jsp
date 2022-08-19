<%-- 
    Document   : inicial
    Created on : 16 de ago de 2022, 23:45:35
    Author     : STI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="assets/bootstrap-5.1.3/css/bootstrap.css" rel="stylesheet">
        <link href="assets/css/inicial.css" rel="stylesheet">
        <title>Página Inicial</title>
    </head>
    <body>
        <div class="container">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light bg-white">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerMenu" aria-controls="navbarTogglerMenu" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarTogglerMenu">
                        <div class="col-md-4">
                            <a class="navbar-brand" href="index.jsp">
                                <img src="assets/imagens/logo.png" alt="" width="70" height="">
                            </a>
                        </div>
                        <div class="col-md-8 justify-content-end">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0 justify-content-end">
                                <li class="nav-item">
                                    <a class="nav-link tex active" aria-current="page" href="index.jsp">Home</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        Institucional
                                    </a>
                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <li><a class="dropdown-item" href="restrito/institucional/nossahistoria.jsp">Nossa História</a></li>
                                        <li><a class="dropdown-item" href="restrito/institucional/missao.jsp">Missão</a></li>
                                        <li><a class="dropdown-item" href="restrito/institucional/nossasinstalacoes.jsp">Nossas Instalações</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link tex" href="restrito/curso/curso.jsp">Curso</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link tex" href="restrito/extensao/extensao.jsp">Pesquisa e Extensão</a>
                                </li>
                                <button class="btn btn-outline-success btn-pagar tex" type="submit">Portal</button>
                            </ul>
                        </div>
                    </div>
                </nav>

                <div class="row">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item fixedHeightImg active">
                                <img src="assets/imagens/Slide1_home.jpg" style="" class="d-block w-100"alt="...">
                                <div class='align-items-center'>
                                    <div class="carousel-caption d-none d-md-block ">
                                        <h3 class='texto' style="font-size: 48px">Seu futuro começa aqui!</h3>
                                        <h1 class='texto' style="font-size: 96px">A odontologia do 3º Milênio</h1>
                                        <a class="btn btn-outline-success btn-um m-4" aria-current="page" href="restrito/curso/curso.jsp">COMEÇAR AGORA</a>
                                        <a class="btn btn-outline-success btn-dois" aria-current="page" href="restrito/institucional/nossahistoria.jsp">SABER MAIS</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="row mt-4">
                    <h2 style="font-family: inherit; font-weight: bold; color: #000;">Nossas Instalações</h2>
                </div>
                <div class="row row-cols-1 row-cols-md-3 g-4 mt-2 mb-4">

                    <div class="col">
                        <div id="carouselum" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselum" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselum" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="assets/imagens/index/img1.JPG" class="img-fluid d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="assets/imagens/index/img2.jpg" class="img-fluid d-block w-100" alt="...">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselum" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselum" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                    <div class="col">
                        <div id="carouseldois" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouseldois" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouseldois" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouseldois" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="assets/imagens/index/img4.JPG" class="img-fluid d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="assets/imagens/index/img5.JPG" class="img-fluid d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="assets/imagens/index/img6.jpg" class="img-fluid d-block w-100" alt="...">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouseldois" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouseldois" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                    <div class="col">
                        <div id="carouseltres" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouseltres" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouseltres" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouseltres" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="assets/imagens/index/img7.jpg" class="img-fluid d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="assets/imagens/index/img8.jpg" class="img-fluid d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="assets/imagens/index/img9.jpg" class="img-fluid d-block w-100" alt="...">
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouseltres" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouseltres" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
                <!--
                <div class="container-fluid">
                    <div class='row align-items-center'>
                        <div class="col align-self-center texto-faculdade">
                            <h3>FACULDADE DE ODONTOLOGIA DE MANAUS<h3>
                            <p>A formação de profissionais altamente<br> capacitados para o mercado de trabalho.</p>
                        </div>
                    </div>
                </div>
                
                -->
                <div class="col-md-12 fom p-3">
                    <h1>FACULDADE DE ODONTOLOGIA DE MANAUS</h1>
                    <p>A formação de profissionais altamente<br>capacitados para o mercado de trabalho.</p>
                </div>
                <center>
                    <div class="col-md-12 futuro p-4">
                        <h1>SEU FUTURO NA ODONTOLOGIA, <br>COMEÇA AGORA!</h1>
                        <a class="btn btn-outline-success btn-um m-4" aria-current="page" href="restrito/curso/curso.jsp">Inscrever</a>
                    </div>
                </center>

                <div class="container">
                    <div class="row onde">
                        <h5>Onde Estamos</h5>
                    </div>
                </div>
                <div class="row">
                    <iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=Faculdade%20de%20Odontologia%20de%20Manaus&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><br><style>.mapouter{
                            position:relative;
                            text-align:right;
                            height:500px;
                            width:600px;
                            }</style><a href="https://www.embedgooglemap.net"></a><style>.gmap_canvas {
                            overflow:hidden;
                            background:none!important;
                            height:500px;
                            width:600px;
                            }</style>
                </div>

                <footer id="myFooter">
                    <div class="container">
                        <div class="row rodape">
                            <div class="col">
                                <img src="assets/imagens/logo.png" alt="" width="200" height="">
                            </div>
                            <div class="col links">
                                <h5>Institucional</h5>
                                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                    <li class="nav-item">
                                        <a class="nav-link" href="restrito/institucional/missao.jsp">Missão</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="restrito/institucional/nossahistoria.jsp">Nossa História</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="restrito/institucional/nossasinstalacoes.jsp">Nossas Instalações</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col links">
                                <h5>Curso</h5>
                                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                    <li class="nav-item">
                                        <a class="nav-link" aria-current="page" href="restrito/curso/curso.jsp">Perfil de Egresso</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="restrito/curso/curso.jsp">Matriz Curricular</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col links">
                                <h5>Contato</h5>
                                <ul class="navbar-nav me-auto">
                                    <li class="nav-item">
                                        <a  class="nav-link" style="padding-bottom: 10px;" aria-current="page" href="#">+55 92 3087-5659</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link"  style="padding-bottom: 10px;" href="#">f.o.m@uol.com.br</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" style="padding-bottom: 2px;">Rua Leovegildo Coelho, 417 -<br> Centro | CEP 69.005-00<br>Manaus - AM</a>
                                    </li>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <div class="row rodape2">

                        </div>
                    </div>
                </footer>
            </div>
        </div>

        <!-- bootstap javaascript -->
        <script src="assets/bootstrap-5.1.3/js/bootstrap.js"></script>

    </body>
</html>
