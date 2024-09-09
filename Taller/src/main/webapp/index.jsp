<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ecommerce - Home</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&family=Raleway:wght@400;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/app.css">
</head>

<body>

<header>
    <h1 class="nombre-sitio">Taller de Motos <span>Agora</span></h1>
</header>

<!-- Navegación accesible con descripción más clara -->
<div class="contenedor-navegacion">
    <nav class="nav-principal contenedor">
        <button class="boton-acceso" aria-label="Menú de accesibilidad">
            <a href="menuDeAccesibilidad.jsp">
                <img src="img/monacho.png" alt="Icono accesibilidad" height="144" weight="50px">
            </a>
        </button>
        <a href="index.jsp">Inicio</a>
        <a href="nosotros.jsp">Nosotros</a>
        <a href="tienda.jsp">Productos y Servicios</a>
        <a href="contacto.jsp">Contacto</a>
    </nav>
</div>

<div class="hero"></div>

<section class="contenedor categorias">
    <h2 class="text-center">Categorías</h2>

    <div class="listado-categorias">
        <div class="categoria">
            <img src="img/categoria1.jpg" alt="Imagen de productos">
            <a href="productos.jsp">Productos</a>
        </div>

        <div class="categoria">
            <img src="img/categoria2.jpg" alt="Imagen de hogar">
            <a href="hogar.jsp">Hogar</a>
        </div>
    </div>
</section>

<section class="sobre-nosotros">
    <div class="nosotros-img" aria-hidden="true"></div>
    <div class="nosotros-gradient">
        <div class="contenedor sobre-nosotros-grid">
            <div class="texto-nosotros">
                <h2>Sobre Nosotros</h2>
                <p>
                    Agora cuenta con servicios de mecánica general, reparación mecánica y eléctrica, cambio de aceite y llantas, sincronización y mantenimiento preventivo, diagnóstico y cambio de baterías eléctricas, alistamiento para revisión técnico-mecánica y de gases, venta de repuestos y accesorios para motocicletas.
                </p>
            </div>
        </div>
    </div>
</section>

<main class="contenido-principal contenedor">
    <h2 class="text-center">Nuestros Productos</h2>

    <div class="listado-productos">
        <div class="producto">
            <img src="img/producto1.jpg" alt="Mantenimiento y reparaciones">

            <div class="texto-producto">
                <h3>Mantenimiento y reparaciones</h3>
                <p>Incluye cambios de aceite, afinamientos, reparación de llantas, y reparaciones de motores.</p>
                <p class="precio">¿Te interesa?</p>
                <a class="btn" href="contacto.jsp">Contáctanos</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto2.jpg" alt="Venta de repuestos y accesorios">
            <div class="texto-producto">
                <h3>Venta de repuestos y accesorios</h3>
                <p>Venta de gran variedad de repuestos y accesorios, como cascos, chaquetas, guantes y aceites.</p>
                <p class="precio">¿Te interesa?</p>
                <a class="btn" href="contacto.jsp">Contáctanos</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto3.jpg" alt="Personalización y mejoras">
            <div class="texto-producto">
                <h3>Personalización y mejoras</h3>
                <p>Instalación de accesorios como alforjas, parabrisas, sistemas de escape, y modificaciones de rendimiento.</p>
                <p class="precio">¿Te interesa?</p>
                <a class="btn" href="contacto.jsp">Contáctanos</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto4.jpg" alt="Neumáticos">
            <div class="texto-producto">
                <h3>Neumáticos</h3>
                <p>Venta y montaje de neumáticos nuevos.</p>
                <p class="precio">¿Te interesa?</p>
                <a class="btn" href="contacto.jsp">Contáctanos</a>
            </div>
        </div>

        <!-- Otras secciones de productos -->
    </div>
</main>

<footer class="site-footer">
    <div class="grid-footer contenedor">
        <div>
            <h3>Categorías</h3>
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

    <p><a class="Mapa-de-navegacion" href="mapaDeNavegacion.jsp">Mapa de Navegación</a></p>
</footer>

</body>
</html>
