<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ecommerce - Contacto</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/app.css">
</head>
<body>

<header>
    <h1 class="nombre-sitio">Tienda <span> Muebles </span></h1>
</header>

<div class="contenedor-navegacion">
    <nav class="nav-principal contenedor">
        <a href="index.jsp">Inicio</a>
        <a href="nosotros.jsp">Nosotros</a>
        <a href="tienda.jsp">Productos y servicios</a>
        <a href="contacto.jsp">Contacto</a>
    </nav>
</div>

<main class="contenido-principal contenedor">
    <h2 class="text-center">Contacto</h2>

    <form class="formulario" action="ContactoServlet" method="POST">
        <fieldset>
            <legend>Tus Datos</legend>

            <div class="campo">
                <label for="nombre">Nombre:</label>
                <input class="input" type="text" id="nombre" name="nombre" placeholder="Tu Nombre" required>
            </div>

            <div class="campo">
                <label for="asunto">Asunto:</label>
                <input type="text" id="asunto" name="asunto" placeholder="Tu Asunto" required>
            </div>

            <div class="campo">
                <label for="email">E-mail:</label>
                <input type="email" id="email" name="email" placeholder="Tu E-mail" required>
            </div>

            <div class="campo">
                <label for="tel">Telefono</label>
                <input type="tel" id="tel" name="tel" placeholder="Tu Telefono" required>
            </div>

            <div class="campo">
                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje"></textarea>
            </div>

        </fieldset>

        <fieldset>
            <legend>Pais</legend>

            <div class="campo">
                <label for="pais">Pais:</label>
                <select id="pais" name="pais">
                    <option value="">-- Seleccione --</option>
                    <option value="AR">Argentina</option>
                    <option value="BR">Brasil</option>
                    <option value="BO">Bolivia</option>
                    <option value="CH">Chile</option>
                    <option value="CO">Colombia</option>
                    <option value="EC">Ecuador</option>
                    <option value="PY">Paraguay</option>
                </select>
            </div>
        </fieldset>

        <fieldset>
            <legend>Informacion extra</legend>

            <div class="campo">
                <label for="cliente">Cliente</label>
                <input id="cliente" type="radio" name="tipo" value="cliente">
            </div>

            <div class="campo">
                <label for="proveedor">Proveedor</label>
                <input id="proveedor" type="radio" name="tipo" value="proveedor">
            </div>

            <div class="campo">
                <label for="Categorias">Categorias</label>
                <input list="Categorias" name="Categorias">
                <datalist id="Categorias">
                    <option value="Cocina">
                    <option value="Oficina">
                    <option value="Jardin">
                    <option value="Cochera">
                    <option value="Dormitorio">
                </datalist>
            </div>
        </fieldset>

        <input type="submit" value="Enviar formulario" class="btn">
    </form>
</main>

<footer class="site-footer">
    <div class="grid-footer contenedor">
        <div>
            <h3>Categorias</h3>
            <nav class="footer-a">
                <a href="tienda.jsp">Productos</a>
                <a href="tienda.jsp">Servicios</a>
            </nav>
        </div>

        <div>
            <h3>Sobre Nosotros</h3>
            <nav class="footer-a">
                <a href="#">Nuestra Historia</a>
                <a href="#">Misión, Visión y Valores</a>
                <a href="#">Carreras</a>
                <a href="#">Políticas de Privacidad</a>
                <a href="#">Términos del Servicio</a>
            </nav>
        </div>

        <div>
            <h3>Soporte</h3>
            <nav class="footer-a">
                <a href="#">Preguntas Frecuentes</a>
                <a href="#">Ayuda en línea</a>
                <a href="#">Confianza y Seguridad</a>
            </nav>
        </div>
    </div>

    <p class="copyright-footer">Todos los derechos Reservados, Agora</p>
</footer>
</body>
</html>