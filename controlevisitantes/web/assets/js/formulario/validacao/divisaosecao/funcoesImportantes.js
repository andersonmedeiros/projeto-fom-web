//CB Anderson de Paula Andrade Medeiros
//Técnico em Informática
//18.08.2020



//AO CARREGAR OU RECARREGAR A PÁGINA
//FUNÇÕES
//SELECT
function limpaCampoInput(campo){
    $(campo).val('');    
    $(campo).removeClass("is-valid");
    $(campo).removeClass("is-invalid");
}

//Input
function validInput(campo){
    if($(campo).val() != ''){
        $(campo).removeClass("is-invalid");
        $(campo).addClass("is-valid");
    }
};

//AO MUDAR O VALOR DO CAMPO
//FUNÇÕES

//Input
function validInputTReal(campo){
    $(campo).change(function(){
        if($(campo).val() != ''){
            $(campo).removeClass("is-invalid");
            $(campo).addClass("is-valid");
        }else{
            $(campo).removeClass("is-valid");
            $(campo).addClass("is-invalid");
        }
    });
};