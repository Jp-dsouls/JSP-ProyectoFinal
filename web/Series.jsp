<%-- 
    Document   : Series
    Created on : 12/12/2020, 10:53:01 PM
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
        <link rel="stylesheet" href="css/miestilo_series.css">
    </head>
    <body id="body">
        <header>
            <nav id="navbar" class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
                <div class="container">
                    <a class="navbar-brand" href="index.jsp">INICIO</a>
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
                    </ul>
                    <ul class="nav nav-pills">
                        <li class="nav-item">
                            <a class="nav-link" href="#fat">Acción</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#mdo">Anime</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#two">Aventura</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#three">Ciencia de Ficción</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#four">Comedia</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#five">Detective</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"> </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#six">Drama</a>  
                                <a class="dropdown-item" href="#seven">Fantasía</a>
                                <a class="dropdown-item" href="#eight">Medica</a>
                                <a class="dropdown-item" href="#nine">Thriller</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>  <br><br><br>

        <div data-spy="scroll" data-target="#navbar-example2" data-offset="0">
            <h4 id="fat">Acción</h4>

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen11.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Titans</h2>
                            <p class="card-text"> Dick Grayson y Rachel Roth, una joven especial poseída por una extraña oscuridad, se enredan en una conspiración que podría traer el Infierno sobre la Tierra. Uniéndose a ellos en el camino están Starfire y el adorable Bestia Boy. Juntos se convierten en una familia sustituta y un equipo de héroes..</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">2 Temporadas - 24 Episodios </li>
                                <li class="list-group-item">Desde 2018</li>
                                <a href="https://www.youtube.com/watch?v=OG-QxUu7n8E" id="show-modal">Trailer</a>        
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen12.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 id="Tb" class="card-title">The Boys</h2>
                            <p class="card-text">¿Qué pasa cuando los superhéroes abusan de sus superpoderes en lugar de utilizarlos para hacer el bien? The Boys es la adaptación televisiva de la obra de Garth Ennis que presenta un mundo superheróico donde los héroes están corrompidos por la fama. Esta actitud cegada y de alta celebridad les lleva a poner en peligro al mundo más de una vez. </p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">2 Temporadas - 16 Episodios</li>
                                <li class="list-group-item">Desde 2019</li>
                                <a href="https://www.youtube.com/watch?v=T6seXZu3FdY" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Tf" src="img/imagen13.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Flash</h2>
                            <p class="card-text">Barry Allen en un excelente investigador, algo que aprovecha para intentar averiguar lo que realmente ocurrió en el asesinato de su madre.
                                Sin embargo, todo cambiará cuando sea alcanzado por un rayo. Después de estar nueve meses en coma, Barry Allen se despierta y ya no es el mismo. El rayo le ha dotado de una velocidad sobrenatural..</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">7 Temporadas - 133 Episodios</li>
                                <li class="list-group-item">Desde 2014</li>
                                <a href="https://www.youtube.com/watch?v=oVITalDEqnY" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen14.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Arrow</h2>
                            <p class="card-text">Flecha Verde es un superhéroe que tiene un arco muy especial. Sus flechas no son normales, tienen pegamento, redes, gas lacrimógeno e incluso kryptonita para luchar contra sus enemigos.Oliver Queen, que desaparece en un naufrafio en una peligrosa isla al sur del Mar de China y que, a fuerza de sobrevivir, se convierte en un maestro arquero, de las artes marciales y del camuflaje.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">8 Temporadas - 164 Episodios </li>
                                <li class="list-group-item">2012 - 2020</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen15.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Cobra Kai</h2>
                            <p class="card-text">Cobra Kai es la secuela de la famosa saga cinematográfica Karate Kid. La serie sigue la historia 30 años después del campeonato de 1984, Johnny no se encuentra en el mejor momento de su vida por lo que decide volver a abrir el famoso Dojo Cobra Kai para darle un giro. Es ahí cuando se reencuentra con Daniel, ahora convertido en un hombre de éxito.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">2 Temporadas - 20 Episodios</li>
                                <li class="list-group-item">Desde 2018</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen16.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Daredevil</h2>
                            <p class="card-text">'Daredevil' gira en torno a Matt Murdock, un abogado de día y superhéroe de noche. A pesar de ser ciego, posee un oído, un olfato, una fuerza y una agilidad increíblemente desarrolladas. Sin descanso, Matt Murdoch recorrerá las calles de Hell's Kitchen, en Nueva York, a la caza de todo tipo de criminales a los que no puede castigar un tribunal.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">3 Temporadas - 39 Episodios</li>
                                <li class="list-group-item">2015 - 2018</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>  

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen17.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Chicago Fire</h2>
                            <p class="card-text"> Del ganador de un Emmy Dick Wolf ('Ley y Orden') llega esta serie que muestra el día a día de un grupo de bomberos y paramédicos de Chicago. Dirigida por Jeffrey Nachmanoff ('Homeland'), 'Chicago Fire' intenta profundizar en una de las profesiones más peligrosas y altruistas de la actualidad.</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">9 Temporadas - 172 Episodios </li>
                                <li class="list-group-item">Desde 2012</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen18.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Gotham</h2>
                            <p class="card-text">Gotham' está ambientada en el universo de Batman que explora el pasado de James Gordon. Todo el mundo conoce el nombre de el Comisario Gordon. Es uno de los mayores enemigos del mundo del crimen, un hombre cuya reputación es sinónimo de ley y orden. ¿Pero qué sabemos sobre la historia de Gordon y su ascenso de novato detective a Comisario de Policía?.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">5 Temporadas -100 Episodios</li>
                                <li class="list-group-item">2017 - 2019</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen19.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Punisher</h2>
                            <p class="card-text">The Punisher sigue la vida de 'El Castigador'. Así se hace llamar Frank Castle, un ex soldado lleno de dolor y venganza que quiere acabar con aquellos que le arrebataron a su familia en un brutal asesinato. Castle se toma así la justicia por su mano al descubrir una conspiración que oculta el mundo criminal de Nueva York y decide acabar con todo aquel que considera maleantes. </p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">2 Temporadas - 26 Episodios</li>
                                <li class="list-group-item">Año: 2017</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>   <br>     

            <h4 id="mdo">Anime</h4>

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Op" src="img/imagen20.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">One Piece</h2>
                            <p class="card-text">Una historia épica de piratas, donde narra la historia de "Monkey D. Luffy" quien cuando tenia 7 años, comió accidentalmente una "Akuma no mi" la cual le dio poderes de goma. Diez años después, Luffy se convierte en pirata deseando ser el próximo "Rey de los Piratas" y zarpar para conocer amigos y tener aventuras con ellos, teniendo como meta encontrar el "One Piece".</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">942 Episodios </li>
                                <li class="list-group-item"> Desde 1999</li>
                                <a href="https://www.youtube.com/watch?v=ed8QzrHZWZk" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Snk" src="img/imagen21.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Shingeki no Kyojin</h2>
                            <p class="card-text">La historia nos traslada a un mundo en el que la humanidad sobrevive protegiéndose de los titanes, viviendo en una ciudad con unos altísimos muros. Eren todavia es adolescente cuando ve algo horroroso: un gigante mucho mayor que todos está destruyendo los muros de la ciudad. Hasta que los titanes entran en el muro y comienzan a devorar a la gente. </p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">59 Episodios</li>
                                <li class="list-group-item">Desde 2013</li>
                                <a href="https://www.youtube.com/watch?v=U0OP_0twwA4" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen22.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Dragon Ball Super</h2>
                            <p class="card-text">Después de derrotar a Majin Buu, la vida vuelve a ser tranquila una vez más. Goku vuelve a trabajar otra vez ya que Milk le ordena que gane dinero, aunque él quiere seguir entrenando. Mientras, Goten, a punto de convertirse en cuñado de Videl, se embarca en un viaje con Trunks para encontrar un regalo para ella.</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">31 Episodios</li>
                                <li class="list-group-item">Desde 2015</li>
                                <a href="https://www.youtube.com/watch?v=dG16VnOYhCE" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen23.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Nanatsu no Taizai</h2>
                            <p class="card-text">“Nanatsu no Taizai” trata de una historia ancestral, ocurrida en tiempos medievales sigue las aventuras del escuadrón de los caballeros conocidos como “Los 7 Pecados Capitales” y como luchan por liberar al pueblo de Liones de la opresión al mismo tiempo que buscan redención por pecados que les confirieron sus títulos.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">52 Episodios </li>
                                <li class="list-group-item">Desde 2014</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen24.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">One Punch Man</h2>
                            <p class="card-text">Saitama es un poderoso superhéroe calvo que derrota fácilmente a los monstruos u otros villanos con un único golpe de su puño. Debido a esto, Saitama ha encontrado aburrida su fuerza y siempre está tratando de encontrar rivales más poderosos que le puedan igualar.</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">24 Episodios</li>
                                <li class="list-group-item">Desde 2015</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen25.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Death Note</h2>
                            <p class="card-text">Light Yagami es un excelente estudiante que se encuentra tirado en el suelo un cuaderno conocido como Death Note, un cuaderno perdido por Ryuk, un Shinigami. Cualquier humano cuyo nombre esté escrito en el cuaderno morirá, y ahora Light ha decidido utilizar este poder para crear un mundo perfecto sin criminales.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">37 Episodios</li>
                                <li class="list-group-item"> 2006 - 2007</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>  <br>

            <h4 id="two">Aventura</h4>

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen30.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Vikingos</h2>
                            <p class="card-text"> La serie retrata a Lodbrok como guerrero curioso y navegante tecnológicamente innovador, ambicioso y rebelde, que hace construir un barco a su amigo Floki, para lanzarse a explorar los territorios al oeste de Escandinavia desobedeciendo al jefe tribal, el conde Haraldson, que ordena viajar hacia el este donde se especulaba riqueza. </p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">6 Temporadas - 89 Episodios </li>
                                <li class="list-group-item">Desde 2013</li>
                                <a href="https://www.youtube.com/watch?v=_dY4muw0Ez4" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen31.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Sherlok</h2>
                            <p class="card-text">En esta ocasión, Benedict Cumberbatch interpreta el papel de Sherlock, que gracias a su perspicacia, su poder deductivo y su meticulosa observación se ha ganado el respeto del departamento de policía y trabaja junto a ellos como una especie de freelance que les asiste en diferentes investigaciones policiales.</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">4 Temporadas - 14 Episodios</li>
                                <li class="list-group-item"> 2010 - 2017</li>
                                <a href="https://www.youtube.com/watch?v=1v46zaR2qzg" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen32.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Los 100</h2>
                            <p class="card-text"> El futuro de la raza humana está en manos de unos jóvenes delincuentes que consiguieron huir y salvarse de la guerra. Éstos viven desde entonces en una nave espacial. Desde la estación espacial The Ark, cien de los supervivientes son enviados de vuelta al planeta tierra para investigarlo y poder estudiar las posibilidades que existen de volver a colonizar la tierra.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">7 Temporadas - 100 Episodios</li>
                                <li class="list-group-item"> 2014 - 2020</li>
                                <a href="https://www.youtube.com/watch?v=S_WVX7RwZeY" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>  

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Tua" src="img/imagen33.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Umbrella Academy</h2>
                            <p class="card-text">Narra la vida de un grupo de superhéroes adoptados por un inventor. La historia se centra en los conflictos que existían en el grupo desde el principio, basándose en la vida de Vanya Hargreeves, en la rivalidad entre Diego y Luther, y en cómo la Academia fue preparada desde la infancia para acabar con una amenaza que trataría de destruir el mundo.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">2 Temporadas - 20 Episodios </li>
                                <li class="list-group-item">Desde 2019</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen34.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Mandalorian</h2>
                            <p class="card-text">Ambientada después de la caída del Imperio y antes de la aparición de la Primera Orden, este guerro solitario, que es un cazarecompensas, también es perteneciente a la ya legendaria tribu de los Mandalorianos. Los mismos que no pueden quitarse en ningún momento su armadura delante de ningún ser humano debido a una legendaria e histórica promesa.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">1 Temporada - 8 Episodios</li>
                                <li class="list-group-item">Desde 2019</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen35.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Witcher</h2>
                            <p class="card-text">El brujo Geralt de Rivia es el protagonista y destaca por ser un antihéroe diferente, un cazador de bestias profesional pero solitario. Geralt tiene problemas para sentir que encaja en el mundo pues quienes le rodean son malvados, incluso más que las bestias que caza. Su vida cambia cuando descubre a una poderosa hechicera y a una joven princesa que guardan un peligroso secreto. </p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">1 Temporada - 8 Episodios</li>
                                <li class="list-group-item">Desde 2019</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section><br>
            <h4 id="three">Ciencia de Ficción</h4>

            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Dark" src="img/imagen40.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Dark</h2>
                            <p class="card-text"> Ambientada en la Alemania contemporánea. La serie gira alrededor de la desaparición de dos niños en Widen. El pueblo se vuelca en buscarles hasta que la situación cada vez se convierte más en una experiencia sobrenatural. Parece ser que todo se relaciona con los inexplicables sucesos que ocurrieron en 1986.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">3 Temporadas - 26 Episodios </li>
                                <li class="list-group-item"> 2017 - 2020</li>
                                <a href="https://www.youtube.com/watch?v=IJ_AZCvCacw&t=87s" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen41.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">El Cuento De La Criada</h2>
                            <p class="card-text">En un futuro distópico donde se ha implantado una dictadura fundamentalista, una joven se ve forzada a vivir como una concubina para dar hijos a su señor. Tras el asesinato del presidente de los Estados Unidos y la mayoría del Congreso, se instaura en el país un régimen teocrático basado en los más estrictos valores puritanos.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">4 Temporadas - 36 Episodios</li>
                                <li class="list-group-item"> Desde 2017</li>
                                <a href="https://www.youtube.com/watch?v=gUQnYbn5UYU" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen42.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Westworld</h2>
                            <p class="card-text">Westworld (Almas de metal) está ambientada en un parque de atracciones futurista dirigido por el Doctor Robert Ford (Anthony Hopkins). Las instalaciones cuentan con androides cuya apariencia física es humana, y gracias a ellos los visitantes pueden introducirse en cualquier tipo de fantasía por muy oscura que sea.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">4 Temporadas - 28 Episodios</li>
                                <li class="list-group-item"> Desde 2016</li>
                                <a href="https://www.youtube.com/watch?v=xR7fePhG8aU" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section><br>  

            <h4 id="four">Comedia</h4>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen50.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Los Simpson</h2>
                            <p class="card-text"> 'Los Simpson', serie de animación que no necesita presentaciones y que es conocida en todo el mundo, aclamada por crítica y público, y que cuenta el día a día de la familia más disparatada de Springfield, sus amigos y el resto de los habitantes de esta ciudad.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">35 Temporadas - 675 Episodios </li>
                                <li class="list-group-item">Desde 1989</li>
                                <a href="https://www.youtube.com/watch?v=f_lngMXNmcU" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Se" src="img/imagen51.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Sex Education</h2>
                            <p class="card-text">Sex Education gira en torno a Otis, un adolescente calificado como "bicho raro" en el instituto, a lo que se le une el hecho de ser virgen. Sin embargo, este vive con su madre sexóloga, por lo que siempre ha tenido un amplio conocimiento respecto al tema.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">32 Temporadas - 675 Episodios</li>
                                <li class="list-group-item"> 2010 - 2017</li>
                                <a href="https://www.youtube.com/watch?v=1ATuTj8cBy8" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen52.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Big Bang Theory</h2>
                            <p class="card-text"> 'The Big Bang Theory' trata las peripecias de un grupo de 'geeks', cuyos conocimientos de física superan la brillantez pero que, sin embargo, sus habilidades sociales son de lo más limitadas.</p><br><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">12 Temporadas - 279 Episodios</li>
                                <li class="list-group-item"> 2007 - 2019</li>
                                <a href="https://www.youtube.com/watch?v=_uQXxvZ3afQ" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>

            </section><br>

            <h4 id="five">Detective</h4>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen60.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Peaky Blinders</h2>
                            <p class="card-text"> Peaky Blinders narra la historia de la familia gitana Shelby y su banda de gángsters, un grupo de personas características por sus boinas con cuchillas y dueñas de los asuntos ilegales, que dominan las apuestas clandestinas y se rigen mediante extorsiones.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">5 Temporadas - 30 Episodios </li>
                                <li class="list-group-item">Desde 2013</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen61.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Chicago PD</h2>
                            <p class="card-text">'Chicago PD' cuenta la historia del Departamento de Policía de Windy Cities de Chicago. La serie se centra en la patrulla de Policía y la Unidad de Inteligencia que persigue a los responsables de los delitos en la ciudad, crimen organizado, el tráfico de estupefacientes y homicidios mayores.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">8 Temporadas - 141 Episodios</li>
                                <li class="list-group-item"> Desde 2014</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen62.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Blacklist</h2>
                            <p class="card-text"> Durante décadas, el ex agente de gobierno Raymond 'Red' Reddington (James Spader) ha sido uno de los fugitivos más buscados por el FBI. Haciendo de intermediario en negocios oscuros, 'Red' es conocido por muchos como 'el conserje de la delincuencia'.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">8 Temporadas - 146 Episodios</li>
                                <li class="list-group-item"> Desde 2013</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>

            </section><br>

            <h4 id="six">Drama</h4>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Bb" src="img/imagen70.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Breaking Bad</h2>
                            <p class="card-text"> Breaking Bad nos muestra la historia de Walter White, un profesor de química de un instituto que, tras cumplir sus cincuenta años, descubre que tiene un cáncer de pulmón incurable. La brutal noticia le llevará a dar un drástico cambio en su vida y fabricar, con ayuda de un antiguo alumno, droga para venderla.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">5 Temporadas - 62 Episodios </li>
                                <li class="list-group-item">2008 - 2013</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen71.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Chernobyl</h2>
                            <p class="card-text">En Abril de 1986, la Central Nuclear de Chernóbil en Ucrania (en aquel entonces, la Unión Soviética), sufrió una explosión masiva que liberó material radioactivo en Bielorrusia, Rusia, Ucrania, así como en zonas de Escandinavia y Europa Central. La serie relata lo que aconteció en 1986, en uno de los mayores desastres provocados por el hombre.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">1 Temporada - 5 Episodios</li>
                                <li class="list-group-item"> 2019 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen72.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Hermanos de Sangre</h2>
                            <p class="card-text">'Hermanos de sangre' narra los sucesos que acontecieron a la compañía Easy, un grupo paracaidista del ejército de los Estados Unidos durante la Segunda Guerra Mundial que alcanzó gran reconocimiento tras la guerra, a través de los ojos del teniente Richard Winters.</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">1 Temporada - 10 Episodios</li>
                                <li class="list-group-item"> 2001 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>

            </section><br>

            <h4 id="seven">Fantasía</h4>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen80.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Juego De Tronos</h2>
                            <p class="card-text">El verano llega a su fin, el invierno puede durar una vida entera y la lucha por el Trono de Hierro ha comenzado. Se extenderá desde el sur, donde el calor alimenta conspiraciones, codicia e intrigas; pasará por las tierras vastas y salvajes del este y llegará a las tierras heladas del norte, donde una pared de hielo de más de 300 varas de altura protege el reino de las fuerzas oscuras.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">8 Temporadas - 73 Episodios </li>
                                <li class="list-group-item">2011 - 2019</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen81.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Outlander</h2>
                            <p class="card-text">Durante la Segunda Guerra Mundial, Claire, una enfermera casada, vive una experiencia sorprendente. Durante un viaje a Escocia, la joven visita un misterioso círculo de piedras antiguas. Afectada por un misterioso poder, Claire entra en trance para despertar lejos de su marido, su época y la vida que ha conocido hasta ahora.</p><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">6 Temporadas - 79 Episodios</li>
                                <li class="list-group-item"> Desde 2014 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen82.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Lucifer</h2>
                            <p class="card-text">La historia de Lucifer es la que todos conocemos: un ángel caído del cielo. Sin embargo, este señor del infierno está aburrido de su propia existencia. Por ello, Lucifer decide abandonar su reino e ir a la ciudad de Los Ángeles a descubrir qué puede ofrecerle el mundo mortal.</p><br><br>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">5 Temporadas - 83 Episodios</li>
                                <li class="list-group-item"> Desde 2016 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>

            </section><br>
            <h4 id="eight">Medica</h4>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen90.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Good Doctor</h2>
                            <p class="card-text">The Good Doctor se centra en un joven y brillante cirujano que padece el síndrome de Savant. Poco se sabe de este "síndrome del sabio" además de que aquellos que lo sufren tienen una memoria prodigiosa y muy especial. Shaun, no tuvo una infancia fácil, para convertirse en un médico con talento primero debía enfrentarse a los problemas.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">4 Temporadas - 56 Episodios </li>
                                <li class="list-group-item">Desde 2017</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen91.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">House</h2>
                            <p class="card-text">De la mano de la cadena Fox y creada por David Shore ('Leyes de familia', 'Hack'), 'House' es un drama médico que sigue la exitosa receta de series como 'CSI' o 'Navy: Investigación criminal'. Se parece a ellas porque aplica las técnicas de investigación policial y resolución de crímenes al diagnóstico de pacientes con extrañas afecciones.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">8 Temporadas - 177 Episodios</li>
                                <li class="list-group-item"> 2004 - 2012 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen92.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Anatomía de Grey</h2>
                            <p class="card-text">Meredith Grey es hija de una de las cirujanas más respetadas. Ahora, ella quiere seguir los pasos de su madre. Grey se presenta como piedra angular de la serie d surgirán diferentes conflictos en relación con su amante, el neurocirujano Derek Shepherd; su mejor amiga, la Dra. Cristina Yang, y el resto de los médicos del hospital</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">17 Temporadas - 381 Episodios</li>
                                <li class="list-group-item"> Desde 2005 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section><br>

            <h4 id="nine">Thriller</h4>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Twd" src="img/imagen100.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">The Walking Dead</h2>
                            <p class="card-text">Tras un apocalipsis zombie, un grupo de supervivientes, dirigidos por el policía Rick Grimes, recorre los Estados Unidos para ponerse a salvo.La narración se centra más en las relaciones entre los personajes, su evolución y comportamiento en las situaciones críticas. Seremos testigo de la lucha de un grupo de supervivientes por mantenerse a salvo en este entorno infestado de zombis o, como ellos prefieren llamarlos, caminantes.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">10 Temporadas - 153 Episodios </li>
                                <li class="list-group-item">Desde 2010</li>
                                <a href="https://www.youtube.com/watch?v=KVFxuwX3HIw" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen101.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Stranger Things</h2>
                            <p class="card-text">Ambientada en una localidad de Indiana.  Dicho lugar adquiere fama por extraños acontecimientos, la súbita desaparición de un niño en esta ciudad durante la década de los 80, hecho que destapa los extraños sucesos que tienen lugar en la zona, producto de una serie de experimentos que realiza el gobierno. Además, en la ciudad aparecen fuerzas sobrenaturales inquietantes y una niña muy perturbadora.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">3 Temporadas - 25 Episodios</li>
                                <li class="list-group-item"> Desde 2016 </li>
                                <a href="https://www.youtube.com/watch?v=DOKbgzJ9tLE" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img id="Lcp" src="img/imagen102.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">La Casa De Papel</h2>
                            <p class="card-text">La serie empieza con el atraco de la Fábrica Nacional de Moneda y Timbre, todo el atraco está planeado por El Profesor, con una ejecución perfecta de los atracadores Tokio, Nairobi, Río, Moscú, Berlín, Denver, Helsinki y Oslo. El atraco sucederá durante 5 días en la fábrica pero no estarán solos en ella, habrá rehenes, los propios trabajadores de la fábrica junto a los estudiantes del Colegio Británico que estaban de excursión.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">4 Temporadas - 31 Episodios</li>
                                <li class="list-group-item"> Desde 2017 </li>
                                <a href="https://www.youtube.com/watch?v=w1jkStuRQU8" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <section class="Padre">          
                <div class="container mt-5"  align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen103.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Black Mirror</h2>
                            <p class="card-text">La ficción distribuida por Netflix hace un análisis de las nuevas tecnologías de una forma avanzada y futurista que en ocasiones amenazan la integridad de las personas. Un camino por lo peligroso, las obsesiones, la moral, la soledad y los sentimientos envueltos en diferentes mundos controlados por lo tecnológico con un final, en su mayoría, catastrófico, aunque otras veces satisfactorio.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">5 Temporadas - 24 Episodios </li>
                                <li class="list-group-item">Desde 2011</li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen104.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">Dexter</h2>
                            <p class="card-text">Narra la historia de un hombre extraño llamado Dexter Morgan. Cuando era niño, fue maltratado y abandonado por sus padres, ahora es un exitoso e importante forense patológico... pero bajo su carismática personalidad, se esconde una terrible verdad. Dexter ha canalizado sus innatas necesidades homicidas en una segunda profesión que guarda celosamente en secreto: asesinar brutalmente a despiadados criminales.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">8 Temporadas - 96 Episodios</li>
                                <li class="list-group-item"> 2006 - 2013 </li>
                                <a href="#" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="container mt-5" align="center">
                    <div class="card" style="width: 25rem;">
                        <img src="img/imagen105.jpg" class="img-fluid card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="card-title">You</h2>
                            <p class="card-text"> Joe Goldberg es un administrador de librería de unos 25 años, un día se topa con una aspirante a escritora de la que queda prendado. Ella es perfecta para Joe. Para ello, la era digital será su mejor aliada y a través de las redes sociales intentará que se enamore de él. La obsesión de Joe a través de las herramientas sociales le lleva a eliminar cualquier obstáculo para lograr el acercamiento a ella.</p>
                            <ul class="list-group list-group-flush">
                                <li class="list-group-item"></li>
                                <li class="list-group-item">3 Temporadas - 20 Episodios</li>
                                <li class="list-group-item"> Desde 2018 </li>
                                <a href="https://www.youtube.com/watch?v=69H-vtHxbdk" class="card-link">Trailer</a>
                            </ul>
                        </div>
                    </div>
                </div>
            </section><br>


        </div>
           <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>

