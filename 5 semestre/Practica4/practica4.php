<?php
$aciertos = 0;

// Recopilar respuestas
$pregunta1 = $_POST["pregunta1"];
$pregunta2 = $_POST["pregunta2"];
$pregunta3 = $_POST["pregunta3"];
$pregunta4 = $_POST["pregunta4"];
$pregunta5 = $_POST["pregunta5"];
$pregunta6 = $_POST["pregunta6"];
$pregunta7 = $_POST["pregunta7"];
$pregunta8 = $_POST["pregunta8"];
$pregunta9 = $_POST["pregunta9"];
$pregunta10 = $_POST["pregunta10"];

// Validar y mostrar resultados de cada pregunta
// Pregunta 1
echo "<h3>1. ¿Cuántos colores principales de Kirby hay?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta1 ---- Correcta = 3</h5>";
if ($pregunta1 == "3") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 2
echo "<h3>2. Kirby tiene un agujero negro en vez de estómago.</h3>";
echo "<h5>Respuesta seleccionada: $pregunta2 ---- Correcta = Kirby</h5>";
if (strtoupper($pregunta2) == "KIRBY") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 3
echo "<h3>3. ¿Cuáles son villanos en Kirby? (Selecciona 2)</h3>";
echo "<h5>Respuestas seleccionadas: " . implode(", ", $pregunta3) . " ---- Correctas = Rey Dee Dee, Meta Knight</h5>";
$respuestasCorrectas = ["Rey Dee Dee", "Meta Knight"];
if (count(array_intersect($pregunta3, $respuestasCorrectas)) == 2 && count($pregunta3) == 2) {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 4
echo "<h3>4. ¿En qué año salió el primer Kirby?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta4 ---- Correcta = 1992</h5>";
if ($pregunta4 == "1992") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 5
echo "<h3>5. Dee Dee es un rey pingüino.</h3>";
echo "<h5>Respuesta seleccionada: $pregunta5 ---- Correcta = Dee Dee</h5>";
if (strtoupper($pregunta5) == "DEE DEE") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 6
echo "<h3>6. ¿De qué color son los ojos de Kirby?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta6 ---- Correcta = Azul</h5>";
if ($pregunta6 == "Azul") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 7
echo "<h3>7. ¿Quién creó a Kirby?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta7 ---- Correcta = Masahiro Sakurai</h5>";
if ($pregunta7 == "Masahiro Sakurai") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 8
echo "<h3>8. ¿Cómo hace Kirby?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta8 ---- Correcta = Poyo</h5>";
if ($pregunta8 == "Poyo") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 9
echo "<h3>9. ¿De qué color son los zapatos de Kirby?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta9 ---- Correcta = Rojos</h5>";
if ($pregunta9 == "Rojos") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Pregunta 10
echo "<h3>10. ¿Por qué es 'Kirby'?</h3>";
echo "<h5>Respuesta seleccionada: $pregunta10 ---- Correcta = Por John Kirby</h5>";
if ($pregunta10 == "Por John Kirby") {
    $aciertos++;
    echo "<img src='correcta.jpg' width='50px'><hr>";
} else {
    echo "<img src='incorrecta.png' width='50px'><hr>";
}

// Mostrar calificación final
echo "CALIFICACIÓN FINAL = " . ($aciertos * 10) . "%";
