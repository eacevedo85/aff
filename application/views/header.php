<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Enrique Acevedo</title>
      <!-- Bootstrap -->
      <link href="<?php echo base_url(); ?>libs/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <link href="<?php echo base_url(); ?>libs/css/style.css" rel="stylesheet">
      <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]>
         <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
         <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
      <?php
      if( isset( $css ) ){
         if( $css ){
            foreach( $lib_css as $value ){
               echo $value;
            }         
         }
      }
      ?>
   </head>

   <body>
      <div class="container">
         <!-- Static navbar -->
         <div class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
               <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                     <span class="sr-only">Toggle navigation</span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="<?php echo base_url(); ?>master">Folios</a>

               </div>
               <div class="navbar-collapse collapse">
                  <ul class="nav navbar-nav">
                     <li><a href="<?php echo base_url(); ?>master/registro">Registrar</a></li>
                     <li><a href="<?php echo base_url(); ?>master/consulta">Consulta</a></li>
                  </ul>
                  <ul class="nav navbar-nav navbar-right">
                     <li><a href="<?php echo base_url(); ?>master/logout">Salir</a></li>
                  </ul>
               </div><!--/.nav-collapse -->
            </div><!--/.container-fluid -->
         </div>