//CB Anderson de Paula Andrade Medeiros
//Técnico em Informática
//18.08.2020

//Ao carregar ou recarregar a página
$(document).ready(function(){      
    //Campo Input Nome
    validInput("input[name=txtNome]");
    validInputTReal("input[name=txtNome]");
    
    //Campo Input Abreviatura
    validInput("input[name=txtAbreviatura]");
    validInputTReal("input[name=txtAbreviatura]");
});

//Obrigatoriedade
$("button[name=btnSalvarCadastro]").click(function(){    
    if($("input[name=txtNome]").val() == ''){
        $("input[name=txtNome]").removeClass("is-valid");
        $("input[name=txtNome]").addClass("is-invalid");
        $("input[name=txtNome]").focus();
        return false;
    }
    else if($("input[name=txtAbreviatura]").val() == ''){
        $("input[name=txtAbreviatura]").removeClass("is-valid");
        $("input[name=txtAbreviatura]").addClass("is-invalid");
        $("input[name=txtAbreviatura]").focus();
        return false;
    }
    else{        
        return true;
    }
});

