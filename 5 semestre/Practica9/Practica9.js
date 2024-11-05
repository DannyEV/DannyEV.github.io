$(document).ready(function () {
  //Function click boton dar carta
  let cartas = new Array(54).fill(false);
  var cont = 0;
  $("#dar_carta").click(function () {
    var b = true;

    while (b) {
      var num = Math.floor(Math.random() * 54) + 1;
      console.log("Numero de carta es" + num);
      if (cartas[num - 1] == true) {
        continue;
      } else {
        $("#carta_activa").html("<img src='loteria/" + num + ".jpg'>");
        cartas[num - 1] = true;
        b = false;
        cont++;
      }
      if (cont == 54) {
        console.log("ya se dieron todaslas cartas");
        b = false;
      }
    }
  });

  cargaCartas();

  function cargaCartas() {
    var carta1 = 0;
    var carta2 = 0;
    let asignadas = new Array(54).fill(false);

    while (carta1 < 16) {
      var num = Math.floor(Math.random() * 54) + 1;
      if (asignadas[num - 1] == false) {
        $("#carta1").append(
          "<div class='col-sm-3'><img class='img-fluid'  src='loteria/" +
            num +
            ".jpg'></div>"
        );
        asignadas[num - 1] = true;
        carta1++;
      } else {
        continue;
      }
    }

    asignadas = new Array(54).fill(false);

    while (carta2 < 16) {
      var num = Math.floor(Math.random() * 54) + 1;
      if (asignadas[num - 1] == false) {
        $("#carta2").append(
          "<div class='col-sm-3'><img class='img-fluid'  src='loteria/" +
            num +
            ".jpg'></div>"
        );
        asignadas[num - 1] = true;
        carta2++;
      } else {
        continue;
      }
    }
  }
});
