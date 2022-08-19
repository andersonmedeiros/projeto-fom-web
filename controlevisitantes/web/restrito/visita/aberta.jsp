<%-- 
    Document   : aberto
    Created on : 21/08/2020, 22:35:37
    Author     : CB Anderson de Paula Andrade Medeiros
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.dao.*"%>
<%@page import="model.bean.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="Anderson de Paula Andrade Medeiros">
        
        <link rel="icon" type="image/x-icon" href="../../assets/img/brasaocigs.png" />
        <title>Visitas Abertas</title>
        
        <link rel="stylesheet" type="text/css" href="../../assets/node_modules/bootstrap/compiler/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="../../assets/css/estilo_universal.css">
        <link rel="stylesheet" type="text/css" href="../../assets/css/usuario/estiloCadastro.css">
        <link rel="stylesheet" type="text/css" href="../../assets/css/estilo_cadastroCurso.css">   
        
        <script type='text/javascript' src='../../dwr/engine.js'></script>
        <script type='text/javascript' src='../../dwr/interface/FacadeAjax.js'></script>
        <script type='text/javascript' src='../../dwr/util.js'></script> 
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-success">
                <a class="navbar-brand active" href="../../restrito/inicial.jsp"><img src="../../assets/img/brasaocigs.png" width="30px" height="35px"><span class="sr-only">SGDis</span></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerSgdis" aria-controls="navbarTogglerSgdis" aria-expanded="false" aria-label="Alterna navegação">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarTogglerSgdis">
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">          
                        <%
                            HttpSession sessao = request.getSession();
                            Usuario usuarioLogado = (Usuario) sessao.getAttribute("usuarioAutenticado");
                
                            if(usuarioLogado.getIdGrupoAcesso()== 1){
                                out.println(
                                            "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Usuários"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                                
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/usuario/ativos.jsp\">Listar Usuários Ativos</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/usuario/inativos.jsp\">Listar Usuários Inativos</a>"+
                                                    "<div class=\"dropdown-divider\"></div>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/usuario/cadastro.jsp\">Novo Usuário</a>"+
                                                "</div>"+
                                            "</li>"+
                                                    
                                            "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Manutenção"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                  
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/organizacaomilitar/om.jsp\">Organização Militar</a>"+              
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/divisaosecao/divisaosecao.jsp\">Divisão/Seção</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/setor/setor.jsp\">Setores</a>"+
                                                "</div>"+
                                            "</li>"+
                                            
                                            "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Visitantes"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                                
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visitante/civil.jsp\">Listar Visitantes Civis</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visitante/militar.jsp\">Listar Visitantes Militares</a>"+
                                                    "<div class=\"dropdown-divider\"></div>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visitante/cadastro.jsp\">Novo Visitante</a>"+
                                                "</div>"+
                                            "</li>"+  
                                            
                                            "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle active\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Visitas"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                                
                                                    "<a class=\"dropdown-item active\" href=\"../../restrito/visita/aberta.jsp\">Visitas Abertas</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visita/fechada.jsp\">Visitas Fechadas</a>"+
                                                    "<div class=\"dropdown-divider\"></div>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visita/cadastro.jsp\">Nova Visita</a>"+
                                                "</div>"+
                                            "</li>"
                                            );
                            }
                            else if(usuarioLogado.getIdGrupoAcesso() == 2){
                                out.println(
                                        "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Manutenção"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                  
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/organizacaomilitar/om.jsp\">Organização Militar</a>"+              
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/divisaosecao/divisaosecao.jsp\">Divisão/Seção</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/setor/setor.jsp\">Setores</a>"+
                                                "</div>"+
                                            "</li>"+
                                            "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Visitantes"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                                
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visitante/civil.jsp\">Listar Visitantes Civis</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visitante/militar.jsp\">Listar Visitantes Militares</a>"+
                                                    "<div class=\"dropdown-divider\"></div>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visitante/cadastro.jsp\">Novo Visitante</a>"+
                                                "</div>"+
                                            "</li>"+
                                                    
                                            "<li class=\"nav-item dropdown\">"+
                                                "<a class=\"nav-link dropdown-toggle active\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">"+
                                                    "Visitas"+
                                                "</a>"+
                                                "<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">"+                                
                                                    "<a class=\"dropdown-item active\" href=\"../../restrito/visita/aberta.jsp\">Visitas Abertas</a>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visita/fechada.jsp\">Visitas Fechadas</a>"+
                                                    "<div class=\"dropdown-divider\"></div>"+
                                                    "<a class=\"dropdown-item\" href=\"../../restrito/visita/cadastro.jsp\">Nova Visita</a>"+
                                                "</div>"+
                                            "</li>"
                                );
                            }
                        %>   
                    </ul>
                    <form class="form-inline my-2 my-lg-0" name="formSair" action="Sair" method="POST">                  
                        <button class="btn btn-danger my-2 my-sm-0" type="submit">Sair</button>
                    </form>
                </div>
            </nav>
        </header>
        <section class="container-fluid col-md-10 mr-auto ml-auto area">
            <%
                if(request.getParameter("e") != null){
                    int retorno = Integer.parseInt(request.getParameter("e"));

                    if(retorno == 1){
                        out.println("<div class=\"alert alert-success shadow-sm text-center\" role=\"alert\">");
                        out.println("       Visita fechada com sucesso!");
                        out.println("</div>");
                    }
                    else if(retorno == 2){
                        out.println("<div class=\"alert alert-danger shadow-sm text-center\" role=\"alert\">");
                        out.println("       Erro durante ao fechar visita.<br>Tente Novamente!");
                        out.println("</div>");
                    }
                }
            %>
            <table class="table">
                <thead class="thead-light">
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">NOME COMPLETO</th>
                        <th scope="col">ENTRADA</th>
                        <th scope="col">DESTINO</th>
                        <th scope="col">AÇÃO</th>
                    </tr>
                </thead>
                <tbody>
                    <%              
                        VisitaDAO visitaDAO = new VisitaDAO();
                        ArrayList<Visita> visitasabertas = visitaDAO.getVisitasAbertas();
                        int i=1;
                        
                        if(visitasabertas.size() == 0){
                            out.println("<div class=\"alert alert-danger shadow-sm text-center\" role=\"alert\">");
                            out.println("       Nenhuma visita aberta!");
                            out.println("</div>");
                        }
                        else{
                            for(Visita visita : visitasabertas){
                                out.println("<tr>");
                                out.println("   <th scope=\"row\">"+ i +"</th>");
                                out.println("   <td>"+ visita.getNomeVisitante() + " " + visita.getSobrenomeVisitante() +"</td>");
                                out.println("   <td style=\"color: #125e12;\">"+ visita.getDataEntrada() + " " + visita.getHoraEntrada() +"</td>");             
                                out.println("   <td>"+ visita.getNomeSetor() +"</td>");             
                                out.println("   <td>");
                                out.println("       <div class=form-row>");
                                out.println("           <div class=\"form-group mr-2\">");
                                out.println("               <form name=\"formExcluir\" method=\"POST\" action=\"controller.visita/CadastrarSaida\">");
                                out.println("                   <input type=\"hidden\" class=\"form-control\" name=\"cpfVisitante\" id=\"cpfVisitante\" readonly=\"readonly\" value=\""+visita.getCpfVisitante()+"\"/>");
                                out.println("                   <input type=\"hidden\" class=\"form-control\" name=\"idSetor\" id=\"idSetor\" readonly=\"readonly\" value=\""+visita.getIdSetor()+"\"/>");
                                out.println("                   <input type=\"hidden\" class=\"form-control\" name=\"dataEntrada\" id=\"dataEntrada\" readonly=\"readonly\" value=\""+visita.getDataEntrada()+"\"/>");
                                out.println("                   <input type=\"hidden\" class=\"form-control\" name=\"horaEntrada\" id=\"horaEntrada\" readonly=\"readonly\" value=\""+visita.getHoraEntrada()+"\"/>");
                                out.println("                   <button id="+visita.getCpfVisitante()+" type=\"submit\" name=\"btnSaida\" class=\"btn btn-danger\" onclick=\"return confirm('Tem certeza que deseja registrar a saída?');\">Registrar Saída</button>");
                                out.println("               </form>");
                                out.println("           </div>");
                                out.println("       </div>");
                                out.println("   </td>");
                                out.println("</tr>");
                                i++;
                            }
                        }
                    %>
                </tbody>
            </table>            
        </section>

        <footer class="container-fluid bg-success text-center fixed-bottom">
            <b>Desenvolvido pelo 3º Sgt Anderson de Paula Andrade Medeiros</b><br>
            <b>Seção de Tecnologia da Informação</b><br>
            <b class="text-center copy">&copy; 2021</b>
        </footer>

        <script src="../../assets/node_modules/jquery/dist/jquery.js"></script>
        <script src="../../assets/node_modules/popper.js/dist/popper.js"></script>
        <script src="../../assets/node_modules/bootstrap/dist/js/bootstrap.js"></script>
        
        <script src="../../assets/js/dwr/visita/cadastro/camposDinamicos.js"></script>

        <script src="../../assets/js/formulario/validacao/visita/funcoesImportantes.js"></script>
        <script src="../../assets/js/formulario/validacao/visita/cadastro.js"></script> 
        <script src="../../assets/js/bootstrap-validate.js"></script>
    </body>
</html>
