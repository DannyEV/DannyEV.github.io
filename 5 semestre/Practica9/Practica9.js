$(document).ready(function () {
    cartas = new Array(54);
    $("#dar_carta").click(function () {
        var b = true;
        var cont = 0;
        while (b) {
            var num = Math.floor(Math.random() * 54) + 1;
            console.log("numero de cartas=" + num);
            if (cartas[num - 1] == true) {
                continue;
            } else {
                $("#carta_activa").html("<img src='loteria/" + num + ".jpg'>");
                cartas[num - 1] = true;
                b = false;
                cont++;
            }
            if (cont == 54) {
                console.log("Ya se dieron todas las cartas.");
                b = false;
            }
        }
        cargarcartas();
        function cargarcartas() {
            var carta1 = 0;
            var carta2 = 0;
            let asignados = new Array(54).fill(false);

            while (carta1 < 16) {
                var num = Math.floor(Math.random() * 54) + 1;
                if (asignados[num - 1] == false) {
                    $("#carta1").append("<div class='col-sm-3'><img class='img-fluid' src='loteria/" + num + ".jpg'></div>");
                    asignados[num - 1] = true;
                    carta1++;
                } else {
                    continue;
                }
            }
            asignados = new Array(54).fill(false);
            while (carta2 < 16) {
                var num = Math.floor(Math.random() * 54) + 1;
                if (asignados[num - 1] == false) {
                    $("#carta2").append("<div class='col-sm-3'><img class='img-fluid' src='loteria/" + num + ".jpg'></div>");
                    asignados[num - 1] = true;
                    carta2++;
                } else {
                    continue;
                }
            }
        }
    });
});
