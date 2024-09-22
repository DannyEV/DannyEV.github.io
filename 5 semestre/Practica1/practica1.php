<?php

// Verificar si los datos se han enviado
if ($_SERVER["REQUEST_METHOD"] === "GET" && !empty($_GET)) {
    $nombre = htmlspecialchars($_GET["nombre"]);
    $edad = (int) $_GET["edad"];
    $escuela = htmlspecialchars($_GET["escuela"]);
    $correo = htmlspecialchars($_GET["correo"]);
    $fecha_nacimiento = htmlspecialchars($_GET["fecha_nacimiento"]);

    // Determinar si es mayor de edad
    if ($edad >= 18) {
        echo "<h1>" . $nombre . " es mayor de edad</h1>";
    } else {
        echo "<h1>" . $nombre . " NO es mayor de edad</h1>";
    }

    // Imprimir los valores de los campos
    echo "<h1>Nombre del Alumno: " . $nombre . "</h1>";
    echo "<h2>Edad: " . $edad . "</h2>";
    echo "<h2>Escuela: " . $escuela . "</h2>";
    echo "<h2>Correo Electrónico: " . $correo . "</h2>";
    echo "<h2>Fecha de Nacimiento: " . $fecha_nacimiento . "</h2>";
} else {
    echo "<h2>No se han enviado datos.</h2>";
}
