<!DOCTYPE html>
<html lang="pt-br">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Template Nú</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
    body {
        padding-top: 70px;
        /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }
    </style>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="../../">Charqueadas TEM</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="../../">Inicio</a>
                    </li>
                    <li>
                        <a href="#">opt um</a>
                    </li>
                    <li>
                        <a href="#">opt dois</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-lg-12 text-center">
                <h1>Template Nú para inicio de projetos</h1>
                <p class="lead">inserir o conteudo do site</p>
                <ul class="list-unstyled">
                    <li>Charqueadas TEM</li>
                    <li>Para informar qualquer alteração / erro nas informações contidas nesta pagina <a  class="btn btn-link" data-toggle="modal" data-target="#Modal">clicar aqui...</a></li>
                    <li>&copy; 2017 by Sérgio Abdala...</li>
                </ul>
            </div>
        </div>
        <!-- /.row -->
        <div class="row">
            <div class="col-xs-12" id="div1">
                
            </div>
        </div>

    </div>
    <!-- /.container -->
    <!-- Modal -->
        <div class="modal fade" id="Modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Informar alteração / erro nesta pagina...</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form>
                    <div class="form-group">
                        <textarea class="form-control" name="msg" rows="4" id="x9"></textarea>
                    </div>
                </form>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar sem enviar mensagem</button>
                <button type="button" class="btn btn-success" data-dismiss="modal" id="btn-x9">Enviar mensagem</button>
              </div>
            </div>
          </div>
        </div>

    <!-- jQuery Version 1.11.1 -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
            document.getElementById('btn-x9').addEventListener('click', function(){
                $.ajax({
                  type: 'POST',
                  url: "relatar_erro.php",
                  data:{uri: "<?= $_SERVER['SCRIPT_NAME']; ?>", msg:document.getElementById('x9').value }, 
                  success: function(result){
                    $("#div1").html(result);
                    
                  }
                });
            });                
    </script>
</body>

</html>
