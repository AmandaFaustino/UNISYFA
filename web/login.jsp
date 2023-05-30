<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="css/bootstrap.min.css"> 
        <style>
            body{
                background-color: #Dcdcd9;
            }

        </style>
    <body>
        <div class="container mt-5">
            <div class="row align-items-center">
                <div class="col-md-10 mx-auto col-lg-5">
                    <form class="p-4 p-md-5 border rounded-3 bg-light">
                        <div class="form-floating">
                            <div class="form-floating mb-3">
                                <label for="email">Email:</label>
                                <input type="email" class="form-control" name="email" id="email" required>
                            </div>
                            <div class="form-floating mb-3">
                                <label for="password">Senha:</label>
                                <input type="password" class="form-control" name="senha" id="senha" required>
                            </div>

                            <div class="form-check mb-3">
                                <input class="form-check-input" type="checkbox" value="Lembra-me" id="defaultCheck1">
                                <label class="form-check-label" for="defaultCheck1">
                                    Lembrar-me
                                </label>

                                <div class="alert alert-light" role="alert"> Ainda não tem cadastro? <a href="ficha.jsp">Cadastre-se</a>

                                </div>
                            </div>

                            <div>    
                                <button type="submit" class="btn btn-primary mb-3">Entrar</button>
                            </div>

                        </div>
                        </body>
                        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
                        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js
