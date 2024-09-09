<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ecommerce - Home</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&family=Raleway:wght@400;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/app.css">
</head>

<body>

<header>
    <h1 class="nombre-sitio">Taller de Motos <span> Agora </span></h1>
</header>

<div class="contenedor-accesibilidad">

    <h2 class="menu-accesibilidad">Menu de Accesibilidad
        <button class="boton-cerrar"><a href="index.html">X</a></button>
    </h2>

    <div class="boton-accesibilidad">

        <button> Alto contraste
            <img src="img/contraste.jpg" width="100%" height="90%" >
        </button>


        <button>Enlaces con realce
            <img src="img/enlace.jpg" width="100%" height="70%">
        </button>

        <button>Texto grande
            <img src="img/Texto.jpg"  width="100%" height="70%">
        </button>

        <button>Espaciado de texto
            <img src="img/espaciado.jpg"  width="100%" height="70%">
        </button>

        <button>Detener animaciones
            <img src="img/detener.jpg"  width="100%" height="70%">
        </button>

        <button>Ocultar imágenes
            <img src="img/ocultaranimacion.jpg"  width="100%" height="70%">
        </button>

        <button>Dislexia amigable
            <img src="img/dislexia.jpg"  width="100%" height="70%">
        </button>
        <button>Cursor
            <img src="img/cursor.jpg"  width="100%" height="70%">
        </button>
    </div>
</div>
<div class="contenedor-navegacion">
    <nav class="nav-principal contenedor">
        <a href="index.jsp">Inicio</a>
        <a href="nosotros.jsp">Nosotros</a>
        <a href="tienda.jsp">Productos y Servicios</a>
        <a href="contacto.jsp">contacto</a>
    </nav>
</div>

<div class="hero"></div>

<section class="contenedor categorias">
    <h2 class="text-center">Categorias</h2>

    <div class="listado-categorias">
        <div class="categoria">
            <img src="img/categoria1.jpg" alt="Imagen Categoria">
            <a href="tienda.jsp">Productos</a>
        </div>

        <div class="categoria">
            <img src="img/categoria2.jpg" alt="Imagen Categoria">
            <a href="tienda.jsp">Hogar</a>
        </div>
    </div>

</section>

<section class="sobre-nosotros">
    <div class="nosotros-img"></div>
    <div class="nosotros-gradient">
        <div class="contenedor sobre-nosotros-grid">
            <div class="texto-nosotros">
                <h2>Sobre Nosotros</h2>
                <p>
                    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deleniti deserunt aliquid laborum eos expedita, culpa quo voluptates eaque eligendi quam eius nobis odit beatae voluptatibus quas quia quisquam sapiente voluptate?</p>
            </div>
        </div>
    </div>
</section>

<main class="contenido-principal contenedor">
    <h2 class="text-center">Nuestros Productos</h2>

    <div class="listado-productos">
        <div class="producto">
            <img src="img/producto1.jpg" alt="Imagen Producto">

            <div class="texto-producto">
                <h3>Producto 1</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, quibusdam.</p>
                <p class="precio">$1'000.000</p>
                <a class="btn" href="#">Agregar al Carrito</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto2.jpg" alt="Imagen Producto">

            <div class="texto-producto">
                <h3>Producto 2</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, quibusdam.</p>
                <p class="precio">$1'000.000</p>
                <a class="btn" href="#">Agregar al Carrito</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto3.jpg" alt="Imagen Producto">

            <div class="texto-producto">
                <h3>Producto 3</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, quibusdam.</p>
                <p class="precio">$1'000.000</p>
                <a class="btn" href="#">Agregar al Carrito</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto4.jpg" alt="Imagen Producto">

            <div class="texto-producto">
                <h3>Producto 4</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, quibusdam.</p>
                <p class="precio">$1'000.000</p>
                <a class="btn" href="#">Agregar al Carrito</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto5.jpg" alt="Imagen Producto">

            <div class="texto-producto">
                <h3>Producto 5</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, quibusdam.</p>
                <p class="precio">$1'000.000</p>
                <a class="btn" href="#">Agregar al Carrito</a>
            </div>
        </div>

        <div class="producto">
            <img src="img/producto6.jpg" alt="Imagen Producto">

            <div class="texto-producto">
                <h3>Producto 6</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, quibusdam.</p>
                <p class="precio">$1'000.000</p>
                <a class="btn" href="#">Agregar al Carrito</a>
            </div>
        </div>
    </div>
</main>


<footer class="site-footer">
    <div class="grid-footer contenedor">
        <div>
            <h3>Categorias</h3>

            <nav class="footer-a">
                <a href="">Cocina</a>
                <a href="">Oficina</a>
                <a href="">Jardin</a>
                <a href="">Cochera</a>
                <a href="">Dormitorio</a>
            </nav>
        </div>

        <div>
            <h3>Sobre Nosotros</h3>

            <nav class="footer-a">
                <a href="">Nuestra Historia</a>
                <a href="">Mision, Vision y Valores</a>
                <a href="">Carreras</a>
                <a href="">Politicas de Privacidad</a>
                <a href="">Terminos del Servicio</a>
            </nav>
        </div>

        <div>
            <h3>Soporte</h3>

            <nav class="footer-a">
                <a href="">Preguntas Frecuentes</a>
                <a href="">Ayuda en linea</a>
                <a href="">Confianza y Seguridad</a>
            </nav>
        </div>
    </div>

    <p class="copyright-footer">Todos los derechos Reservados, TiendaMuebles</p>

</footer>


</body>
</html>