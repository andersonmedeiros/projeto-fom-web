<%-- 
    Document   : nossasinstalacoes
    Created on : 18 de ago de 2022, 15:49:33
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
        <link href="../../assets/bootstrap-5.1.3/css/bootstrap.css" rel="stylesheet">
        <link href="../../assets/css/inicial.css" rel="stylesheet">
        <link href="../../assets/css/nossasinstalacoes.css" rel="stylesheet">
        <title>Nossas Instalações</title>
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
                        <a class="navbar-brand" href="../../index.jsp">
                            <img src="../../assets/imagens/logo.png" alt="" width="70" height="">
                        </a>
                    </div>
                    <div class="col-md-8 justify-content-end">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0 justify-content-end">
                            <li class="nav-item">
                                <a class="nav-link tex" aria-current="page" href="../../index.jsp">Home</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Institucional
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="../../restrito/institucional/nossahistoria.jsp">Nossa História</a></li>
                                    <li><a class="dropdown-item" href="../../restrito/institucional/missao.jsp">Missão</a></li>
                                    <li><a class="dropdown-item active" href="../../restrito/institucional/nossasinstalacoes.jsp">Nossas Instalações</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link tex" href="../../restrito/curso/curso.jsp">Curso</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link tex" href="../../restrito/extensao/extensao.jsp">Pesquisa e Extensão</a>
                            </li>
                            <button class="btn btn-outline-success btn-pagar tex" type="submit">Portal</button>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="row mt-4">
                <h2 style="font-family: inherit; font-weight: bold; color: #000;">Nossas Instalações</h2>
            </div>

            <div class="row mt-4 mb-4">
                <div class="col-md-6">
                    <div class="title">
                        <h2>Salas de aula</h2>
                    </div>
                    <div id="carouselSalaAula" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselSalaAula" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slid 1"></button>
                            <button type="button" data-bs-target="#carouselSalaAula" data-bs-slide-to="1" aria-label="Slid 2"></button>
                            <button type="button" data-bs-target="#carouselSalaAula" data-bs-slide-to="2" aria-label="Slid 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../../assets/imagens/nossasinstalacoes/saladeaula/img1.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/saladeaula/img2.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/saladeaula/img3.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselSalaAula" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselSalaAula" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="title">
                        <h2>Clinicas</h2>
                    </div>
                    <div id="carouselClinica" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselClinica" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Sli 1"></button>
                            <button type="button" data-bs-target="#carouselClinica" data-bs-slide-to="1" aria-label="Sli 2"></button>
                            <button type="button" data-bs-target="#carouselClinica" data-bs-slide-to="2" aria-label="Sli 3"></button>
                            <button type="button" data-bs-target="#carouselClinica" data-bs-slide-to="3" aria-label="Sli 4"></button>
                            <button type="button" data-bs-target="#carouselClinica" data-bs-slide-to="4" aria-label="Sli 5"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../../assets/imagens/nossasinstalacoes/clinica/img5.JPG" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/clinica/img4.JPG" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/clinica/img3.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/clinica/img2.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/clinica/img1.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselClinica" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselClinica" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
            
            <div class="row mt-4 mb-4">
                <div class="col-md-6">
                    <div class="title">
                        <h2>Laboratórios</h2>
                    </div>
                    <div id="carouselLab" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselLab" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselLab" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselLab" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            <button type="button" data-bs-target="#carouselLab" data-bs-slide-to="3" aria-label="Slide 4"></button>
                            <button type="button" data-bs-target="#carouselLab" data-bs-slide-to="4" aria-label="Slide 5"></button>
                            <button type="button" data-bs-target="#carouselLab" data-bs-slide-to="5" aria-label="Slide 6"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../../assets/imagens/nossasinstalacoes/lab/img1.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab/img2.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab/img3.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab/img4.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab/img5.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab/img6.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselLab" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselLab" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="title">
                        <h2>Laboratoórios de Informática</h2>
                    </div>
                    <div id="carouselLabInfo" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselLabInfo" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselLabInfo" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselLabInfo" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            <button type="button" data-bs-target="#carouselLabInfo" data-bs-slide-to="3" aria-label="Slide 4"></button>
                            <button type="button" data-bs-target="#carouselLabInfo" data-bs-slide-to="4" aria-label="Slide 5"></button>
                            <button type="button" data-bs-target="#carouselLabInfo" data-bs-slide-to="5" aria-label="Slide 6"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../../assets/imagens/nossasinstalacoes/lab-info/img1.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab-info/img2.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab-info/img3.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab-info/img4.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab-info/img5.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/lab-info/img6.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselLabInfo" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselLabInfo" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                
            </div><div class="row mt-4 mb-4">
                
                <div class="col-md-6">
                    <div class="title">
                        <h2>Biblioteca</h2>
                    </div>
                    <div id="carouselBiblioteca" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="3" aria-label="Slide 4"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="4" aria-label="Slide 5"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="5" aria-label="Slide 6"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="6" aria-label="Slide 7"></button>
                            <button type="button" data-bs-target="#carouselBiblioteca" data-bs-slide-to="7" aria-label="Slide 8"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img1.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img2.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img3.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img4.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img5.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img6.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img7.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="../../assets/imagens/nossasinstalacoes/biblioteca/img8.jpg" class="img-fluid d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselBiblioteca" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselBiblioteca" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                
            </div>

            <footer id="myFooter">
                <div class="container">
                    <div class="row rodape">
                        <div class="col">
                            <img src="../../assets/imagens/logo.png" alt="" width="200" height="">
                        </div>
                        <div class="col links">
                            <h5>Institucional</h5>
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                <li class="nav-item">
                                    <a class="nav-link" aria-current="page" href="../../restrito/institucional/missao.jsp">Missão</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../../restrito/institucional/nossahistoria.jsp">Nossa História</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Nossas Instalações</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col links">
                            <h5>Curso</h5>
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                <li class="nav-item">
                                    <a class="nav-link" aria-current="page" href="../../restrito/curso/curso.jsp">Perfil de Egresso</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../../restrito/curso/curso.jsp">Matriz Curricular</a>
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

        <!-- bootstap javaascript -->
        <script src="../../assets/bootstrap-5.1.3/js/bootstrap.js"></script>
    </body>
</html>
