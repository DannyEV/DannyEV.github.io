var ocultar = false;

function muestra_texto() {
  if (!ocultar) {
    document.getElementById("texto").innerHTML =
      "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ut amet rem dolorum dolore quis qui autem rerum, aspernatur, consectetur laboriosam numquam. Nemo doloremque perferendis et exercitationem eum minima architecto optio?";
    ocultar = true;
    document.getElementById("mostrar").innerHTML = "Mostrar menos";
  } else {
    document.getElementById("texto").innerHTML = "";
    ocultar = false;
    document.getElementById("mostrar").innerHTML = "Mostrar más";
  }
}

function lanzar_dado() {
  var numero = Math.floor(Math.random() * 6) + 1;
  document.getElementById("imagen_dado").innerHTML =
    "<img src='img/dado" + numero + ".png' width='100px'>";
}
