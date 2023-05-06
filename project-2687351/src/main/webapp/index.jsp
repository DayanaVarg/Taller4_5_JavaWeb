<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device=width, initial-scale=1.0">
    <title>Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class="d-flex">
<header></header>
<nav></nav>
<br><br>
<section>
<h1 style="color: lightslategray"><%= "Registrar" %>
</h1>
<br/>
<form action="" method="">
    <div class="mb-3">
    <div style="flex-direction:column ">
            <label class="form-label" for="firstName" style="color: cadetblue">Nombre</label><br>
            <input type="text" id="firstName" name="firstName"  style="width: 250px;" placeholder="Ingrese su nombre" required autofocus
                pattern="[A-Za-z ]{2,40}"><br><br>
            <label class="form-label" for="lastName" style="color: cadetblue" >Apellido</label><br>
            <input type="text" id="lastName" name="lastName" style="width: 250px;" placeholder="Ingrese sus apellidos" required
           pattern="[A-Za-z ]{2,40}" ><br><br>
            <label class="form-label" for="email" style="color: cadetblue">Email</label><br>
            <input type="email" id="email" name="email" style="width: 250px;" placeholder="Ingrese su correo" required
           pattern="{60}" > <br><br>
            <label class="form-label" for="password" style="color: cadetblue">Contraseña</label><br>
            <input type="password" id="password" name="password" style="width: 250px;" placeholder="Ingrese su contraseña" required><br><br>
            <button type="submit" class="btn btn-outline-dark" style="margin-left: 13%">Enviar</button>
        </div>
    </div>
</form>
</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</div>
</body>
<footer></footer>
</html>