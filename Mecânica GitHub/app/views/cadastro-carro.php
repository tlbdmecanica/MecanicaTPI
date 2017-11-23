<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Mecânica</title>
    <link rel="shortcut icon" href="public/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="public/images/favicon.ico" type="image/x-icon">

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="public/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="public/css/style.css" type="text/css" rel="stylesheet" media="screen,projection" />
</head>

<body>
    <!--NAVBAR-->
    <nav class="white" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="/logado" class="brand-logo">
                <img src="public/images/logo2.png" style="width:50px;height:50px;vertical-align:middle" alt="logo">
            </a>

            <ul class="right hide-on-med-and-down">
                <li>
                    <a class="dropdown-button" href="#!" data-activates="dropdown2">Registros
                        <i class="material-icons right">arrow_drop_down</i>
                    </a>
                </li>
                <li>
                    <a class="dropdown-button" href="#!" data-activates="dropdown1">Cadastrar
                        <i class="material-icons right">arrow_drop_down</i>
                    </a>
                </li>
                <li>
                    <a href="/sair">Sair</a>
                </li>
            </ul>

            <ul id="nav-mobile" class="side-nav">
                <li>
                    <a href="/sair">Sair</a>
                </li>
            </ul>
            <a href="/sair" data-activates="nav-mobile" class="button-collapse">
                <i class="material-icons">menu</i>
            </a>
            <!-- Dropdown Structure -->
            <ul id="dropdown1" class="dropdown-content">
                <li>
                    <a href="/cadastro_carro">Carro</a>
                </li>
                <li>
                    <a href="/cadastro_cliente">Cliente</a>
                </li>
                <li>
                    <a href="/cadastro_produto">Produto</a>
                </li>
                <li>
                    <a href="/cadastro_ordem">Ordem de Serviço</a>
                </li>

            </ul>
            <!-- Dropdown Structure -->
            <ul id="dropdown2" class="dropdown-content">
                <li>
                    <a href="/registro_carro">Carro</a>
                </li>
                <li>
                    <a href="/registro_cliente">Cliente</a>
                </li>
                <li>
                    <a href="/registro_produto">Produto</a>
                </li>
                <li>
                    <a href="/registro_ordem">Ordem de Serviço</a>
                </li>

            </ul>


        </div>
    </nav>
    <!--FIM NAVBAR-->
    <!--COMEÇO DO SITE -->
    <div class="container">
        <div class="row">
            <form method="post" action="/salvarCarroTabela">
                <div class="row" style="padding-top:37px; padding-bottom:67px">
                    <h5 class="input-fiel offset-s3 col s6" style="text-align:center; padding-top:30px">Cadastrar Carro</h5>

                    <div class="input-field offset-s3 col s6">
                     <input id="placa" name="placa" type="text" class="validate">
                        <label for="placa">Placa</label>
                        
                    </div>        

                     <div class="input-field offset-s3 col s6">
                    <input id="marca" name="marca" type="text" class="validate">
                        <label for="marca">Marca</label>
                    
                        

                    </div>
                    <div class="input-field offset-s3 col s6">
                    <input name ="carro" id="carro" type="text" class="validate">
                        <label for="carro">Nome do Carro</label>                      

                    </div>
                    <div class="input-field offset-s3 col s6">
                    <input name="cliente_idcliente" id="cliente_idcliente" type="text" class="validate">
                        <label for="cliente_idcliente">Id Dono</label>
                       
                        <button style="float:right" class="btn waves-effect waves-light" type="submit" name="action">Cadastrar
                            <i class="material-icons right">send</i>
                        </button>
                    </div>
                </div>
            </form>
        </div>


    </div>

    <!--RODAPÉ-->
    <footer class="page-footer teal">
    <div class="container">
      <div class="row">
        <div class="offset-l2 col l6 s12">
          <h5 class="white-text">A Companhia</h5>
          <p class="grey-text text-lighten-4">Nós somos um grupo de estudantes do curso técnico em informática e essa empresa é fictícia e faz parte de um projeto.</p>


        </div>
        <div class="col l2 s12">
          <h5 class="white-text">Integrantes</h5>
          <ul>
            <li>
              <a class="white-text" href="https://www.facebook.com/felipe.moraes.5602728">
                <img src="public/images/facebook2.png" style="width:16px;height:16px;vertical-align:middle" alt="facebook">
              </a>Felipe de Moraes
            </li>
            <li>
              <a class="white-text" href="https://www.facebook.com/gabriel.leonello996">
                <img src="public/images/facebook2.png" style="width:16px;height:16px;vertical-align:middle" alt="facebook">
              </a>Gabriel Leonello
            </li>
            <li>
              <a class="white-text" href="https://www.facebook.com/profile.php?id=100014829732998&ref=bookmarks">
                <img src="public/images/facebook2.png" style="width:16px;height:16px;vertical-align:middle" alt="facebook">
              </a>Paulo Mello
            </li>
            <li>
              <a class="white-text" href="https://www.facebook.com/thiago.assi.168">
                <img src="public/images/facebook2.png" style="width:16px;height:16px;vertical-align:middle" alt="facebook">
              </a>Thiago Assi
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
        Made by
        <a class="brown-text text-lighten-3" href="http://materializecss.com">Materialize</a>
      </div>
    </div>
  </footer>


    <!--  Scripts-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="public/js/materialize.js"></script>
    <script src="public/js/init.js"></script>

</body>

</html>