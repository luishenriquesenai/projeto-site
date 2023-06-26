<?php

function listarTodosRegistros($tabela, $campos, $ativo){
    $conn = conectar();
    try {
        $sqlLista = $conn->prepare("SELECT $campos FROM $tabela WHERE ativo = '$ativo' ");
        $sqlLista->execute();
        if ($sqlLista->rowCount() > 0) {
            return $sqlLista->fetchAll(PDO::FETCH_OBJ);
        } else {
            return 'Vazio';
        };
    }catch
    (PDOException $e) {
        echo 'Exception -> ';
        return ($e->getMessage());
    };
    $conn = null;
}