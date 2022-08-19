<%-- 
    Document   : curso
    Created on : 18 de ago de 2022, 22:00:18
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
        <link href="../../assets/css/curso.css" rel="stylesheet">
        <title>Curso</title>
    </head>
    <body>
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
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Institucional
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="../../restrito/institucional/nossahistoria.jsp">Nossa História</a></li>
                                    <li><a class="dropdown-item" href="../../restrito/institucional/missao.jsp">Missão</a></li>
                                    <li><a class="dropdown-item" href="../../restrito/institucional/nossasinstalacoes.jsp">Nossas Instalações</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link tex active" href="../../restrito/curso/curso.jsp">Curso</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link tex" href="../../restrito/extensao/extensao.jsp">Pesquisa e Extensão</a>
                            </li>
                            <button class="btn btn-outline-success btn-pagar tex" type="submit">Portal</button>
                        </ul>
                    </div>
                </div>
            </nav>


            <div class="row justify-content-end curso-form">
                <div class="col-md-7 align-self-end cabecalho-curso">
                    <h3>Graduação</h3>
                    <h1>Odontologia</h1>
                </div>
                <div class="col-md-4 form">
                    <form >
                        <div class="form-floating mb-3 mt-3">
                            <input type="text" class="form-control" id="floatingInputNomeCompleto" placeholder="Nome Completo">
                            <label for="floatingInputNomeCompleto">Nome Completo</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInputEmail" placeholder="Email">
                            <label for="floatingInputEmail">Email</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInputCpf" placeholder="Cpf">
                            <label for="floatingInputCpf">CPF</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInputFone" placeholder="Fone">
                            <label for="floatingInputFone">Fone</label>
                        </div>
                        <div class="form-floating">
                            <select class="form-select" id="floatingSelect" aria-label="Qual unidade deseja estudar?">
                                <option selected>Qual unidade deseja estudar?</option>
                                <option value="Unidade Centro - Manaus">Unidade Centro - Manaus</option>
                            </select>
                            <label for="floatingSelect"></label>
                        </div>

                        <div class="col-auto mt-3">
                            <button type="submit" class="btn mb-3 btn-form">Inscrever-se</button>
                        </div>
                    </form>
                </div>
            </div>

            <div class="row justify-content-center">
                <div class="col-md-10 texto-egresso">
                    <h2>Perfil do Egresso</h2>
                    <p>O Curso de bacharelado em Odontologia da FOM se caracteriza por construir a identidade do cirurgião-dentista como profissional inovador e criativo na sua atuação, capaz de analisar, compreender e lidar com as mudanças da e na vida social e suas implicações, em especial no sistema de saúde. O curso confere ao aluno a oportunidade de desenvolver ao longo da sua graduação competências e habilidades específicas da sua formação, além do perfil comum, fruto da metodologia de ensino aplicada na instituição. São as seguintes competências e habilidades: </p>
                    <ul>
                        <li>Ser proativo;</li>
                        <li>Saber trabalhar em equipes multidisciplinares;</li>
                        <li>Ter consciência da necessidade de constante atualização de seus conhecimentos, a chamada “formação continuada”;</li>
                        <li>Saber se expressar adequadamente na forma oral e escrita;</li>
                        <li>Ter capacidade de reflexão analítica para tomada de decisão; </li>
                        <li>Desenvolver inteligência interpessoal e emocional;</li> 
                        <li>Saber respeitar a diversidade que se observa em todos os setores sociais, econômicos, políticos, culturais etc.;</li> 
                        <li>Desenvolver espírito criativo e auto motivador;</li> 
                        <li>Ser flexível e adaptável às variadas situações que se apresentam.</li>

                    </ul>
                </div>
            </div>

            <div class="row matriz-curricular mb-4">
                <h2>Matriz Curricular</h2>
                <div class="col-4">
                    <div class="list-group" id="list-tab" role="tablist">
                        <a class="list-group-item list-group-item-action active " id="list-1sem-list" data-bs-toggle="list" href="#list-1sem" role="tab" aria-controls="list-1sem">1º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-2sem-list" data-bs-toggle="list" href="#list-2sem" role="tab" aria-controls="list-2sem">2º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-3sem-list" data-bs-toggle="list" href="#list-3sem" role="tab" aria-controls="list-3sem">3º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-4sem-list" data-bs-toggle="list" href="#list-4sem" role="tab" aria-controls="list-4sem">4º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-5sem-list" data-bs-toggle="list" href="#list-5sem" role="tab" aria-controls="list-5sem">5º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-6sem-list" data-bs-toggle="list" href="#list-6sem" role="tab" aria-controls="list-6sem">6º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-7sem-list" data-bs-toggle="list" href="#list-7sem" role="tab" aria-controls="list-7sem">7º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-8sem-list" data-bs-toggle="list" href="#list-8sem" role="tab" aria-controls="list-8sem">8º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-9sem-list" data-bs-toggle="list" href="#list-9sem" role="tab" aria-controls="list-9sem">9º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-10sem-list" data-bs-toggle="list" href="#list-10sem" role="tab" aria-controls="list-10sem">10º Semestre</a>
                        <a class="list-group-item list-group-item-action" id="list-optativa-list" data-bs-toggle="list" href="#list-optativa" role="tab" aria-controls="list-optativa">Disciplinas Optativas</a>
                        <a class="list-group-item list-group-item-action" id="list-resumo-list" data-bs-toggle="list" href="#list-resumo" role="tab" aria-controls="list-resumo">Quadro Resumo</a>
                    </div>
                </div>
                <div class="col-8">
                    <div class="tab-content" id="nav-tabContent">
                        <div class="tab-pane fade show active" id="list-1sem" role="tabpanel" aria-labelledby="list-1sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">1º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Odontologia Preventiva e Social I </th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Metodologia da Pesquisa</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Bioestatística</th>
                                        <td>20</td>
                                        <td>20</td>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Psicologia Aplicada a Odontologia</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Biologia</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Bioquímica</th>
                                        <td>50</td>
                                        <td>10</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Língua Portuguesa</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>310</td>
                                        <td>90</td>
                                        <td>400</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-2sem" role="tabpanel" aria-labelledby="list-2sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">2º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Odontologia Preventiva e Social II</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Introdução à Sociologia e Antropologia</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Desenho, Anatomia e Escultura Dental </th>
                                        <td>20</td>
                                        <td>70</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Materiais Dentários I</th>
                                        <td>30</td>
                                        <td>30</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Ergonomia</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Histologia e Embriologia</th>
                                        <td>40</td>
                                        <td>40</td>
                                        <td>80</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Biossegurança, gerenciamento de sólidos</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Atividades Complementares</th>
                                        <td>30</td>
                                        <td>00</td>
                                        <td>30</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>320</td>
                                        <td>180</td>
                                        <td>500</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-3sem" role="tabpanel" aria-labelledby="list-3sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">3º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Odontologia em Saúde Coletiva I</th>
                                        <td>60</td>
                                        <td>40</td>
                                        <td>100</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Anatomia Humana Geral</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Fisiologia Geral</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Microbiologia, Imunologia e Parasitologia</th>
                                        <td>60</td>
                                        <td>30</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Patologia Geral</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Optativa I</th>
                                        <td>40</td>
                                        <td>00</td>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Materiais Dentários II</th>
                                        <td>30</td>
                                        <td>50</td>
                                        <td>80</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Atividades Complementares</th>
                                        <td>20</td>
                                        <td>00</td>
                                        <td>20</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>330</td>
                                        <td>180</td>
                                        <td>510</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-4sem" role="tabpanel" aria-labelledby="list-4sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">4º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Fisiologia Especial</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Anatomia Odontológica</th>
                                        <td>60</td>
                                        <td>20</td>
                                        <td>80</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Farmacologia Aplicada à odontologia e Anestesiologia</th>
                                        <td>50</td>
                                        <td>40</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Oclusão – Dor e Disfunção da Articulação Temporo Mandibular I</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Patologia Bucal</th>
                                        <td>60</td>
                                        <td>20</td>
                                        <td>80</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Dentística Operatória</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Radiologia I</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Optativa II</th>
                                        <td>40</td>
                                        <td>00</td>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>350</td>
                                        <td>180</td>
                                        <td>530</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-5sem" role="tabpanel" aria-labelledby="list-5sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">5º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Odontologia em Saúde Coletiva II</th>
                                        <td>60</td>
                                        <td>40</td>
                                        <td>100</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Radiologia II</th>
                                        <td>30</td>
                                        <td>30</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Prótese Total (laboratorial)</th>
                                        <td>30</td>
                                        <td>60</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Oclusão - Dor e Disfunção da Articulação Temporo Mandibular II</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Semiologia</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Dentística Restauradora I</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Prótese Parcial Removivel I</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Odontogeriatria</th>
                                        <td>50</td>
                                        <td>10</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>290</td>
                                        <td>260</td>
                                        <td>550</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-6sem" role="tabpanel" aria-labelledby="list-6sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">6º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Prótese Total (clinica)</th>
                                        <td>10</td>
                                        <td>80</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Endodontia I</th>
                                        <td>30</td>
                                        <td>30</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Prótese Fixa I</th>
                                        <td>20</td>
                                        <td>70</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Periodontia I</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Cirurgia e Traumatologia I</th>
                                        <td>10</td>
                                        <td>50</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Dentística Restauradora II</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Prótese Parcial Removível II</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Optativa III</th>
                                        <td>40</td>
                                        <td>00</td>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>190</td>
                                        <td>330</td>
                                        <td>520</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-7sem" role="tabpanel" aria-labelledby="list-7sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">7º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Ortopedia funcional dos Maxilares</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Endodontia II</th>
                                        <td>20</td>
                                        <td>70</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Prótese Fixa II</th>
                                        <td>20</td>
                                        <td>70</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Periodontia II</th>
                                        <td>40</td>
                                        <td>20</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Dentística Restauradora III</th>
                                        <td>10</td>
                                        <td>50</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Odontopediatria I</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Cirurgia e Traumatologia II</th>
                                        <td>10</td>
                                        <td>50</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Odontologia Legal, Bioética e Deontologia</th>
                                        <td>50</td>
                                        <td>10</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>170</td>
                                        <td>370</td>
                                        <td>540</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-8sem" role="tabpanel" aria-labelledby="list-8sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">8º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Clínica de Adequação do Meio Bucal e Planejamento Clínico Integrado</th>
                                        <td>00</td>
                                        <td>120</td>
                                        <td>120</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Odontopediatria II</th>
                                        <td>10</td>
                                        <td>50</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Implantodontia e Prótese sobre implante</th>
                                        <td>40</td>
                                        <td>50</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Pacientes com Necessidades Especiais</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Protese Buco Maxilo Facial</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Odontologia do Trabalho</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Manutenção da saúde em odontologia</th>
                                        <td>60</td>
                                        <td>00</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>250</td>
                                        <td>260</td>
                                        <td>510</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-9sem" role="tabpanel" aria-labelledby="list-9sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">9º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Clínica de execução dos procedimentos integrados</th>
                                        <td>00</td>
                                        <td>140</td>
                                        <td>140</td>
                                    </tr>
                                    <tr>

                                        <th scope="row">Ortodontia Preventiva</th>
                                        <td>20</td>
                                        <td>70</td>
                                        <td>90</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Estágio Supervisionado I</th>
                                        <td>00</td>
                                        <td>230</td>
                                        <td>230</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">TCC I</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>40</td>
                                        <td>480</td>
                                        <td>520</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-10sem" role="tabpanel" aria-labelledby="list-10sem-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">10º Semestre</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplina</th>
                                        <th scope="col">Teórica (Ch)</th>
                                        <th scope="col">Prática (Ch)</th>
                                        <th scope="col">Total (Ch)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Clinica Integrada ao Estágio</th>
                                        <td>00</td>
                                        <td>150</td>
                                        <td>150</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Orientação Profissional</th>
                                        <td>30</td>
                                        <td>00</td>
                                        <td>30</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Estagio Supervisionado II</th>
                                        <td>00</td>
                                        <td>180</td>
                                        <td>180</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Optativa IV</th>
                                        <td>40</td>
                                        <td>00</td>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">TCC II</th>
                                        <td>20</td>
                                        <td>40</td>
                                        <td>60</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Atividades Complementares</th>
                                        <td>50</td>
                                        <td>00</td>
                                        <td>50</td>
                                    </tr>                                  
                                    <tr>
                                        <th scope="row">Subtotal</th>
                                        <td>90</td>
                                        <td>370</td>
                                        <td>510</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-optativa" role="tabpanel" aria-labelledby="list-optativa-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">Disciplinas Optativas</th>
                                        <th scope="col">Carga Horária</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Língua Brasileira de Sinais</th>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Bioquímica</th>
                                        <td>40</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Acupuntura odontológica</th>
                                        <td>40</td>
                                    </tr>  
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="list-resumo" role="tabpanel" aria-labelledby="list-resumo-list">
                            <table class="table table-responsive table-striped">
                                <thead>
                                    <tr>
                                        <th scope="col">Quadro Resumo</th>
                                    </tr>
                                </thead>
                                <thead>
                                    <tr>
                                        <th scope="col">Demonstrativo</th>
                                        <th scope="col">Carga Horária</th>
                                        <th scope="col">(%)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Disciplinas</th>
                                        <td>4460</td>
                                        <td>88%</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Trabalho de Conclusão de Curso – TCC</th>
                                        <td>120</td>
                                        <td>2%</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Estágio Supervisionadoo</th>
                                        <td>410</td>
                                        <td>8%</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Atividades Complementares</th>
                                        <td>100</td>
                                        <td>2%</td>
                                    </tr>                                  
                                    <tr>
                                        <th scope="row">Carga Horária Total do Curso</th>
                                        <td>5090</td>
                                        <td>100%</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
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
