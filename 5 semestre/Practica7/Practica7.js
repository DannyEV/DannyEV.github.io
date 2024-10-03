const gameended=false;
const testo=document.getElementById("testo");
const grid=document.getElementById("grid");
function check(pos){
    if(!(document.getElementById("c"+pos).value=="x" || document.getElementById("c"+pos).value=="o")){
        console.log(document.getElementById("c"+pos).value)
        document.getElementById("c"+pos).value="";
    }

    const c1 = document.getElementById("c1");
    const c2 = document.getElementById("c2");
    const c3 = document.getElementById("c3");
    const c4 = document.getElementById("c4");
    const c5 = document.getElementById("c5");
    const c6 = document.getElementById("c6");
    const c7 = document.getElementById("c7");
    const c8 = document.getElementById("c8");
    const c9 = document.getElementById("c9");

    

    if(c1.value==c2.value && c1.value==c3.value && c1.value!=""){
        var val=c1.value;
        c1.style.backgroundColor="pink";
        c2.style.backgroundColor="pink";
        c3.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c4.value==c5.value && c4.value==c6.value  && c4.value!=""){
        var val=c4.value;
        c4.style.backgroundColor="pink";
        c5.style.backgroundColor="pink";
        c6.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c7.value==c8.value && c7.value==c9.value && c7.value!=""){
        var val=c7.value;
        c7.style.backgroundColor="pink";
        c8.style.backgroundColor="pink";
        c9.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c1.value==c4.value && c1.value==c7.value && c1.value!=""){
        var val=c1.value;
        c1.style.backgroundColor="pink";
        c4.style.backgroundColor="pink";
        c7.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c2.value==c5.value && c2.value==c8.value && c2.value!=""){
        var val=c2.value;
        c2.style.backgroundColor="pink";
        c5.style.backgroundColor="pink";
        c8.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c3.value==c6.value && c3.value==c9.value && c3.value!=""){
        var val=c3.value;
        c3.style.backgroundColor="pink";
        c6.style.backgroundColor="pink";
        c9.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c1.value==c5.value && c1.value==c9.value && c1.value!=""){
        var val=c1.value;
        c1.style.backgroundColor="pink";
        c5.style.backgroundColor="pink";
        c9.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
    if(c3.value==c5.value && c3.value==c7.value && c3.value!=""){
        var val=c3.value;
        c3.style.backgroundColor="pink";
        c5.style.backgroundColor="pink";
        c7.style.backgroundColor="pink";
        if(val=="x"){
            endGame("x");
        }else{
            endGame("o");
        }
    }
}

function endGame(which){
    grid.style.display="none";
    if(which=="x"){
        testo.innerHTML="HA GANADO X";
    }else{
        testo.innerHTML="HA GANADO O";
    }
}