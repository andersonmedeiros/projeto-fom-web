<%-- 
    Document   : missao
    Created on : 18 de ago de 2022, 12:08:31
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
        <title>Missão</title>
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
                                    <li><a class="dropdown-item active" href="../../restrito/institucional/missao.jsp">Missão</a></li>
                                    <li><a class="dropdown-item" href="../../restrito/institucional/nossasinstalacoes.jsp">Nossas Instalações</a></li>
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
                <h2 style="font-family: inherit; font-weight: bold; color: #000;">Missão</h2>
            </div>

            <div class="row mt-4 justify-content-center">
                <div class="col-md-8 ">
                    <p style="font-family: inherit; text-align: center; color: #000;">“A formação de profissionais em busca permanente de conhecimentos, comprometidos com a justiça, com a ética e com os princípios de cidadania, transformando a convicência em grandes amizades.”</p>
                </div>
            </div>

            <div class="row mt-4 mb-4 justify-content-center">
                <div class="col-md-4 align-self-center">
                    <img src="../../assets/imagens/missao/logo_fom-02.png" class="img-fluid rounded-start" alt="...">
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
                                    <a class="nav-link" aria-current="page" href="#">Missão</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../../restrito/institucional/nossahistoria.jsp">Nossa História</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../../restrito/institucional/nossasinstalacoes.jsp">Nossas Instalações</a>
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
