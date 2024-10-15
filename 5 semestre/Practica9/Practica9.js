$(document).ready(function(){
cartas = new Array(54);
$("#dar_carta").click(function () {
var b = true;
var cont = 0;
while (b){
    var num = Math.floor(Math.random() * 54) + 1;
    console.log("numero de cartas=" + num);
    if(cartas[b - 1] == true){
        continue;
    }else{
        $("#carta_activa").html("<img src='loteria" + num + ".jpg'>");
        cartas[b - 1] = true;
        b = false;
        cont++;
    }
    if (cont == 54){
        console.log("Ya se dieron todas las cartas.");
        b = false;
    }
}
});
});
