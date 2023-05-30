<!DOCTYPE html> 
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Formulário de cadastro</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <style>
            body{
                background-color: #Dcdcd9;
            }
            .container{
                font-family: arial;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1 class="my-4">Cadastro do Estudante</h1>
            <form action="cadastro.jsp" method="post">
                <div class="form-group">
                    <label for="nome">Nome Completo:</label>
                    <input type="text" class="form-control" name="nome" id="nome" required>
                </div>

                <div class="form-group">
                    <label for="email">E-mail:</label>
                    <input type="email" class="form-control" name="email" id="email" required>
                </div>

                <div class="form-group">
                    <label for="password">Senha:</label>
                    <input type="password" class="form-control" name="senha" id="senha" required>
                </div>

                <div class="form-group">
                    <label for="password">Confirme a Senha</label>
                    <input type="password" class="form-control" name="Confirme a Senha" id="Confirme a Senha" required>
                </div>

                <div class="form-group">
                    <label for="cpf">CPF:</label>
                    <input type="text" class="form-control" name="cpf" id="cpf" required>
                </div>

                <div class="form-group">
                    <form class="form-inline">
                        <label class="my-1 mr-2" for="inlineFormCustomSelectPref">Gênero</label>
                        <select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref">
                            <option selected>Escolher...</option>
                            <option value="1">Feminino</option>
                            <option value="2">Masculino</option>
                            <option value="3">Neutro</option>
                        </select>
                </div>
                
                <div class="form-group">
                    <form class="form-inline">
                        <label class="my-1 mr-2" for="inlineFormCustomSelectPref">Curso</label>
                        <select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref">
                            <option selected>Escolher...</option>
                            <option value="1">Sistemas da Informação</option>
                            <option value="2">Engenharia de Software</option>
                            <option value="3">Ciências da Computação</option>
                        </select>
                </div>

                <div class="form-group">
                    <label for="telefone">Telefone:</label>
                    <input type="text" class="form-control" name="telefone" id="telefone" required>
                </div>

                <div class="form-group">
                    <label for="data_nascimento">Data de Nascimento:</label>
                    <input type="date" class="form-control" name="data_nascimento" id="data_nascimento" required>
                </div>

                <div class="form-group">
                    <label for="cep">CEP:</label>
                    <input type="text" class="form-control" name="cep" id="cep" required>
                </div>

                <div class="form-group">
                    <label for="endereco">Digite o endereço:</label>
                    <input type="text" class="form-control" name="endereco" id="endereco" required>
                </div>

                <button type="submit" class="btn btn-primary">Enviar</button><a href="BemVindo.jsp">
            </form>
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js

