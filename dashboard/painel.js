$(document).ready(function  (){
$('.LinkMenu').on('click', function) (pageLink){
    pageLink.preventDefaut();
    var menuClicado = $(this).attr('dataLink');

    var dados = {
        acao: menuClicado,
    };

    $.ajax({
        type; "POST",
        dataType:'html',
        url: 'controle,php',
        data: dados,
        beforeSend: function () {
            loadingMostrar();
        }, sucess: function (retorno) {
            $('div#conteudo').html(retorno);
            loadingFechar();
        }
    });

}) 
