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
    <div id="index-banner" class="parallax-container">
        <div class="section no-pad-bot">
            <div class="container">
                <br>
                <br>
                <h1 style="text-shadow:1px 1px #FFF" class="header center teal-text text-lighten-2">Mecânica</h1>
                <div class="row center">
                    <h5 class="header col s12 light ">Problemas com o carro, venha para a Mecânica!</h5>
                </div>


                <div class="row center">
                    <a href="/cadastro_ordem" class="btn-large waves-effect popout waves-light teal lighten-1">Cadastre uma Ordem de Serviço</a>

                    

                </div>
                <br>
                <br>
            </div>
        </div>
        <div class="parallax">
            <img src="public/images/background1.jpg" alt="Unsplashed background img 1">
        </div>
    </div>


    <div class="container">
        <div class="section">

            <!--   Icon Section   -->
            <div class="row">
                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center teal-text">
                            <i class="material-icons">flash_on</i>
                        </h2>
                        <h5 class="center">Consertos Rápidos</h5>

                        <p class="light">Nosso tempo para o conserto dos automóveis é extremamente curto, possuímos as melhores ferramentas
                            para identificar o problema e resolvê-lo.</p>
                    </div>
                </div>

                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center teal-text">
                            <i class="material-icons">group</i>
                        </h2>
                        <h5 class="center">Funcionários</h5>

                        <p class="light">Nossos funcionários são totalmente qualificados e foram escolhidos a dedo para atender aos seus problemas
                            mecânicos.
                        </p>
                    </div>
                </div>

                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center teal-text">
                            <i class="material-icons">favorite</i>
                        </h2>
                        <h5 class="center">Favorita no Mercado</h5>

                        <p class="light">Nossos clientes sempre saem satisfeito depois de um conserto e a maioria dos clientes vem por recomendaç,
                            somos a favorita entre as mecânicas.</p>
                    </div>
                </div>
            </div>

        </div>
    </div>


    <div class="parallax-container valign-wrapper">
        <div class="section no-pad-bot">
            <div class="container">
                <div class="row center">
                    <h5 class="header col s12 light">Melhor mecânica da região</h5>
                </div>
            </div>
        </div>
        <div class="parallax">
            <img src="public/images/background2.jpg" alt="Unsplashed background img 2">
        </div>
    </div>

    <div class="container">
        <div class="section">

            <div class="row">
                <div class="col s12 center">
                    <h3>
                        <i class="mdi-content-send brown-text"></i>
                    </h3>
                    <h4>Contate-nos</h4>
                    <p class="left-align light">Caso você tenha alguma dúvida, sugestão ou opinião contate-nos através desse formulário, sua opinião
                        é muito importante para nós!</p>
                    <div class="row">
                        <form class="col s12" action="mailto:paulohenriqqe@hotmail.com" method="post" enctype="text/plain">
                            <div class="row">
                                <div class="input-field offset-s3 col s6">
                                    <i class="material-icons prefix">account_circle</i>
                                    <input id="name" type="text" class="validate">
                                    <label for="name">Nome</label>
                                </div>
                                <div class="input-field offset-s3 col s6">
                                    <i class="material-icons prefix">email</i>
                                    <input id="email" type="text" class="validate">
                                    <label for="email">Email</label>
                                </div>
                                <div class="input-field offset-s3 col s6">
                                    <i class="material-icons prefix">mode_edit</i>
                                    <textarea id="mensagem" class="materialize-textarea"></textarea>
                                    <label for="mensagem">Mensagem</label>
                                    <button class="btn waves-effect waves-light" type="submit" name="action">Enviar
                                        <i class="material-icons right">send</i>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="parallax-container valign-wrapper">
        <div class="section no-pad-bot">
            <div class="container">
                <div class="row center">
                    <h5 class="header col s12 light">Muitas ferramentas para solucionar o problema</h5>
                </div>
            </div>
        </div>
        <div class="parallax">
            <img src="public/images/background3.jpg" alt="Unsplashed background img 3">
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
    <script>
        $('.modal').modal({
            dismissible: false, // Modal can be dismissed by clicking outside of the modal
            opacity: .5, // Opacity of modal background
            inDuration: 300, // Transition in duration
            outDuration: 200, // Transition out duration
            startingTop: '10%', // Starting top style attribute
            endingTop: '10%', // Ending top style attribute
        }
        );

    </script>

</body>

</html>