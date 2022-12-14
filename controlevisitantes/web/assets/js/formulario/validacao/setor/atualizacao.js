//CB Anderson de Paula Andrade Medeiros
//Técnico em Informática
//18.08.2020

//Ao carregar ou recarregar a página
$(document).ready(function(){   
    //Campo Input Nome
    validInput("input[name=txtNomeAtt]");
    validInputTReal("input[name=txtNomeAtt]");
    
    //Campo Input Abreviatura
    validInput("input[name=txtAbreviaturaAtt]");
    validInputTReal("input[name=txtAbreviaturaAtt]");
    
    //Campo Select Divisão Seção
    validSelect("select[name=txtDivisaoSecaoAtt]");
    validSelectTReal("select[name=txtDivisaoSecaoAtt]");
});

//Obrigatoriedade
$("button[name=btnSalvarAtualizacao]").click(function(){
    if($("input[name=txtNomeAtt]").val() == ''){
        $("input[name=txtNomeAtt]").removeClass("is-valid");
        $("input[name=txtNomeAtt]").addClass("is-invalid");
        $("input[name=txtNomeAtt]").focus();
        return false;
    }
    else if($("input[name=txtAbreviaturaAtt]").val() == ''){
        $("input[name=txtAbreviaturaAtt]").removeClass("is-valid");
        $("input[name=txtAbreviaturaAtt]").addClass("is-invalid");
        $("input[name=txtAbreviaturaAtt]").focus();
        return false;
    }
    else if($("select[name=txtDivisaoSecaoAtt]").val() == ''){
        $("select[name=txtDivisaoSecaoAtt]").removeClass("is-valid");
        $("select[name=txtDivisaoSecaoAtt]").addClass("is-invalid");
        $("select[name=txtDivisaoSecaoAtt]").focus();
        return false;
    }
    else{        
        return true;
    }
});

