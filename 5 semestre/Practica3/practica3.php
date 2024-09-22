<?php
$jugador1 = $_POST["jugador1"];
$jugador2 = $_POST["jugador2"];
$gato = $_POST["gato"];
function verificarGanador($gato, $jugadorX, $jugadorO)
{
    $combinaciones = [
        [0, 1, 2], 
        [3, 4, 5], 
        [6, 7, 8], 
        [0, 3, 6], 
        [1, 4, 7], 
        [2, 5, 8], 
        [0, 4, 8], 
        [2, 4, 6] 
    ];
    foreach ($combinaciones as $combinacion) {
        if ($gato[$combinacion[0]] == $gato[$combinacion[1]] && $gato[$combinacion[1]] == $gato[$combinacion[2]]) {
            if ($gato[$combinacion[0]] == "X") {
                return "Ganador " . $jugadorX . " X";
            } elseif ($gato[$combinacion[0]] == "O") {
                return "Ganador " . $jugadorO . " O";
            }
        }
    }

    return "No hay ganador aún";
}


$resultado = verificarGanador($gato, $jugador1, $jugador2);
echo "<h1>$resultado</h1>";