<%-- 
    Document   : index
    Created on : 12/12/2020, 10:31:13 PM
    Author     : Omar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Página de Series</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="css/miestilo.css">
    </head>  
     <body id='body'>
         <header>
             <nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
                 <div class="container">
                     <a class="navbar-brand" href="#">INICIO</a>
                     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                         <span class="navbar-toggler-icon"></span>
                     </button>
                     <div class="collapse navbar-collapse" id="navbarSupportedContent">
                         <ul class="navbar-nav mr-auto">    
                             <li class="nav-item">
                                 <a class="nav-link" href="Series.jsp">Series</a>
                             </li>
                             <li class="nav-item">
                                 <a class="nav-link" href="Registrate.jsp">Registrate</a>
                             </li>
                             <li class="nav-item">
                                 <a class="nav-link" href="logueo.jsp">Login</a>
                             </li>
                             <li class="nav-item">
                                 <a class="nav-link" href="tabla.jsp">Suscribete</a>
                             </li>
                         </ul>
                         <form class="form-inline my-2 my-lg-0">
                             <input class="form-control mr-sm-2" type="buscar" placeholder="Buscar" aria-label="Buscar">
                             <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
                         </form>
                     </div>
                 </div>
             </nav>
         </header> <br><br><br>
         <h1> Series Recomendadas </h1>
         <section class="Padre">          
             <div class="container mt-5"  align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen1.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">Dark</h2>
                         <a href="Series.jsp#Dark" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
             <br>
             <div class="container mt-5" align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen2.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">The Umbrella Academy</h2>
                         <a href="Series.jsp#Tua" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
         </section>
         <section class="Padre">          
             <div class="container mt-5"  align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen3.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">The Walking Dead</h2>
                         <a href="Series.jsp#Twd" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
             <br>
             <div class="container mt-5" align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen4.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">La Casa De Papel</h2>
                         <a href="Series.jsp#Lcp" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
         </section>
         <section class="Padre">          
             <div class="container mt-5"  align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen5.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">One Piece</h2>
                         <a href="Series.jsp#Op" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
             <br>
             <div class="container mt-5" align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen6.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">The Boys</h2>
                         <a href="Series.jsp#Tb" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
         </section>
         <section class="Padre">          
             <div class="container mt-5"  align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen7.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">Sex Education</h2>
                         <a href="Series.jsp#Se" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
             <br>
             <div class="container mt-5" align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen8.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">The Flash</h2>
                         <a href="Series.jsp#Tf" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
         </section>
         <section class="Padre">          
             <div class="container mt-5"  align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen9.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">Shingeki no Kyojin</h2>
                         <a href="Series.jsp#Snk" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
             <br>
             <div class="container mt-5" align="center">
                 <div class="card" style="width: 40rem;">
                     <img src="img/imagen10.jpg" class="img-fluid card-img-top" alt="...">
                     <div class="card-body">
                         <h2 class="card-title">Breaking Bad</h2>
                         <a href="Series.jsp#Bb" class="btn btn-primary">Ver más</a>
                     </div>
                 </div>
             </div>
         </section><br>

         <footer id="ff">
             <div class="container">
                 <div class="row align-items-center">
                     <div class="col-md-4 foot_col1">
                         <div>
                             <h5 class="titulos ff_avenir">Web de Series</h5>
                             <ul class="list_style_none" style="margin-bottom: 0;">
                                 <li class="fc1_address">Av.central L-4 lt18, S.J.M, Lima - Perú</li>
                             </ul>
                             <ul class="list_style_none lsn2">
                                 <li class="fc1_phone">TELÉF: (01) 574-7254</li>
                                 <li class="fc1_mail">o.villegas.912@gmail.com</li>
                             </ul>

                         </div> 
                     </div>
                     <div class="col-md-8 foot_col2">
                         <ul>
                             <h4><a href="https://www.facebook.com/omarnilo.villegas.9"><img id="fa" src="img/facebook.svg"></a></h4>
                             <h4><a href="https://twitter.com/OmarNilo3"><img id="tw" src="img/twitter.svg"></a></h4>
                             <h4><a href="https://www.instagram.com/omar_nilo9/?hl=es-la"><img id="ig" src="img/instagram.svg"></a></h4>                       
                         </ul>   
                     </div>
                 </div>
             </div>
         </footer>

         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
         <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
         <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
     </body>
</html>