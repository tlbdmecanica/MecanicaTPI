<?php
//rotas da aplicação
//a variável $uri já contém os dados da rota solicitada

switch ($uri) {

    case '/':
        require './app/views/index.php';
        break;
    

    case '/registrar':
        require './app/views/cadastrar.php';
        break;    
        
    case '/logado':
        require './app/views/logado.php';
        break;    
    
    case '/cadastro_cliente':
        require './app/views/cadastro-cliente.php';
        break; 

    case '/cadastro_carro':
        require './app/views/cadastro-carro.php';
        break;

    case '/cadastro_ordem':
        require './app/views/cadastro-ordemDeServico.php';
        break;      

    case '/cadastro_produto':
        require './app/views/cadastro-produto.php';
        break; 

    case '/registro_cliente':
        $tabelaController->exibirCliente();
        break; 

    case '/registro_carro':
        $tabelaController->exibirCarro();
        break;

    case '/registro_ordem':
        $tabelaController->exibirOrdem();
        break;      

    case '/registro_produto':
        $tabelaController->exibirProduto();
        break; 
        
    case '/sair':
        $tabelaController->sair();
        break;

    case '/registrarUsuario':
        $tabelaController->SalvarUsuario();
        break;  

    case '/logar':
        $loginController->Logar();
        break; 
    
    
    case '/salvar_clientetabela':
        $tabelaController->Salvarclientetabela();
        break; 

    case '/salvar_produto':
        $tabelaController->Salvarproduto();
        break; 


    case '/salvarCarroTabela':
        $tabelaController->SalvarCarroTabela();
        break; 

    case '/salvarOrdemTabela':
        $tabelaController->SalvarOrdemTabela();
        break; 

        
    default:
        die('Essa rota não é valida');
        break;
}
