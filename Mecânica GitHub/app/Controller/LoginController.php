<?php

namespace Project\Controller;

use Project\Db\QueryBuilder;
use Project\Util\Flash;

class LoginController
{
    //início do recurso, mostra todos os dados geralmente
    
    public function index()
    {

        //se ele ja esta logado para redirecionar
        if(Login::isLogged()){
            header('Location: /logado');
            exit;
        }

        $flash = Flash::getFlash();

        require './app/views/index.php';
        
    }

   
    

    public function Logar(){
        $dados['email'] = htmlentities($_POST['email'], ENT_QUOTES);
        $dados['senha'] = htmlentities($_POST['senha'], ENT_QUOTES);

        $q = new QueryBuilder();

        $cadastrou = $q->select('funcionario', [
            'email' => $dados['email'], 
            'senha' => $dados['senha']
        ]);
       
        // se o usuário não foi encontrado no banco de dados
        // emite uma mensagem de erro
        if (!$cadastrou) {
            Flash::setFlash('Dados inválidos');
            header('Location: /');
            exit;
        }

        // autentica o usuário
        $_SESSION['user'] = $dados['email'];
        
        header('Location: /logado');
    }

}
