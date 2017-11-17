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
        require './app/views/registro-cliente.php';
        break; 

    case '/registro_carro':
        require './app/views/registro-carro.php';
        break;

    case '/registro_ordem':
        require './app/views/registro-ordemDeServico.php';
        break;      

    case '/registro_produto':
        require './app/views/registro-produto.php';
        break; 
        
    case '/sair':
        require './app/views/index.php';
        break;

    case '/registrarUsuario':
        $tabelaController->SalvarUsuario();
        break;  
        
    default:
        die('Essa rota não é valida');
        break;
}
