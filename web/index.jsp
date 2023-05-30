<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UNISYFA</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <style>
            *{
                font-family: arial;
            }
            body{
                background: f1fbff;
            }
            .section-padding{
                padding: 100px 0;
            }
            .carousel-item{
                height: 100vh;
                min-height: 300px;
            }
            .carousel-caption{
                bottom: 220px;
                z-index: 2;


            }
            carousel-caption h5{
                font-size: 150px;
                text-transform: uppercase;
                letter-spacing: 10px;

            }
            .carousel-caption p{
                width: 60%;
                margin: auto;
                font-size: 28px;
                line-height: 1.9;
            }
            .carousel-inner::before{
                content: '';
                position: absolute;
                width: 100%;
                height: 100%;
                top: 0;
                left: 0;
                background: rgba(0,0,0,0.7);
                z-index: 1;
            }
            navbar-nav a{
                font-size: 15px;
                text-transform: uppercase;
                font-weight: 500;
            }
            .navbar-light .navbar-brand{
                color: #000;
                font-size: 25px;
                text-transform: uppercase;
                font-weight: 700;
                letter-spacing: 2px;
            }
            .navbar-light.navbar-brand:focus,
            .navbar-light.navbar-brand:hover{
                color: #000;
            }
            navbar-light .navbar-nav .navbar-link{
                color: #000;
            }
            .w-100{
                height: 100vh;
            }

        </style>
    <head>
    <body>
        
        <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
            <div class="container">
                <a class="navbar-brand" href="#"><spam class="text-info">UNI</spam>Syfa</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Sobre</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Cursos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Login</a>
                        </li>
                    </ul>

                </div>
            </div>
        </nav>
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="imagem/bg2.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <br><br>
                        <h5></h5>
                        <p>Seu futuro começa agora! Faça parte da UNISYFA e prepare-se para um mundo de oportunidades.</p>
                        <br><br>
                        <p><a href="ficha.jsp" class="btn btn-warning mt3">Inscreva-se</a></p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="imagem/bg3.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h5></h5>
                        <p>Conhecimento, inovação e excelência. Esses são os pilares da Unisyfa. Junte-se a nós e faça a diferença!</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="imagem/bg4.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h5></h5>
                        <p>Com uma pontuação alta no ENEM,você pode ingressar na Unisyfa e desfrutar de benefícios exclusivos, como bolsas de estudo, programas de intercâmbio e acesso a um corpo docente altamente qualificado.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</html>
