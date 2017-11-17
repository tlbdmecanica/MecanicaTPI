<?php

namespace Project\Controller;

use Project\Db\QueryBuilder;

class TabelaController
{
    //início do recurso, mostra todos os dados geralmente
    
    public function SalvarUsuario(){

        $q = new QueryBuilder();

        //receber os dados
        $dados['name'] = $_POST['name'];
        $dados['email'] = $_POST['email'];
        $dados['senha'] = $_POST['senha'];

        //guardar os dados
        $q->insert('login', $dados);
        
        //redirecionar para a rota /
        header('Location: /logado');
    }

}
