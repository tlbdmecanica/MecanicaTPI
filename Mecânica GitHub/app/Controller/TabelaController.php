<?php

namespace Project\Controller;

use Project\Db\QueryBuilder;
use Project\Util\Flash;
use Project\Util\Login;


class TabelaController{


    public function SalvarUsuario(){
        
       //receber os dados
          $dados['nome'] = $_POST['nome'];
          $dados['email'] = $_POST['email'];
          $dados['especializacao'] = $_POST['especializacao'];        
          $dados['senha'] = $_POST['senha'];        
          $q = new QueryBuilder();
          //guardar os dados
          $q->insert('funcionario', $dados);               
         //redirecionar para a rota 
         header('Location: /logado');

    }

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

    public function SalvarCarroTabela(){

        $q = new QueryBuilder();

        //receber os dados

        $dados['placa'] = $_POST['placa'];
        $dados['marca'] = $_POST['marca'];
        $dados['carro'] = $_POST['carro'];
        $dados['cliente_idcliente'] = $_POST['cliente_idcliente'];

        //guardar os dados

        $q->insert('carro', $dados);

        //redirecionar para a rota /

        header('Location: /cadastro_carro');

    }



    public function Salvarclientetabela(){

        $q = new QueryBuilder();

        //receber os dados

        $dados['nome'] = $_POST['clientenome'];

        $dados['cpf'] = $_POST['cpf'];

        $dados['telefone'] = $_POST['telefone'];

        $dados['rua'] = $_POST['rua'];

        $dados['cidade'] = $_POST['cidade'];

        $dados['estado'] = $_POST['estado'];

        $dados['numero'] = $_POST['numero'];

        $dados['bairro'] = $_POST['bairro'];

        $dados['cep'] = $_POST['cep']; 

        //guardar os dados

        $q->insert('cliente', $dados);

        //redirecionar para a rota /

        header('Location: /cadastro_cliente');

    }

    public function SalvarProduto(){

        $q = new QueryBuilder();

        //receber os dados

        $dados['descricao'] = $_POST['descricao'];

        $dados['preco'] = $_POST['preco'];

        //guardar os dados

        $q->insert('produto', $dados);

        //redirecionar para a rota /

        header('Location: /cadastro_produto');

    }

    public function SalvarOrdemTabela(){
        $q = new QueryBuilder();
        
        //receber os dados

        $dados['data'] = $_POST['data'];

        $dados['preco'] = $_POST['preco'];

        $dados['carro_idcarro'] = $_POST['id_carro'];

        $dados['funcionario_idfuncionario'] = $_POST['id_func'];

        //guardar os dados

        $q->insert('ordem_servico', $dados);

        //redirecionar para a rota /

        header('Location: /cadastro_ordem');
}


    public function exibirProduto(){
        $q = new QueryBuilder();
        $dados = $q->select('produto');
        require './app/views/registro-produto.php';

    }

    public function exibirCarro(){
        $q = new QueryBuilder();
        $dados = $q->select('carro');
        require './app/views/registro-carro.php';

    }

    public function exibirOrdem(){
        $q = new QueryBuilder();
        $dados = $q->select('ordem_servico');
        require './app/views/registro-ordemDeServico.php';

    }

    public function exibirCliente(){
        $q = new QueryBuilder();
        $dados = $q->select('cliente');
        require './app/views/registro-cliente.php';

    }

    public function sair(){
        session_destroy();
        header('Location: /');
    }
}