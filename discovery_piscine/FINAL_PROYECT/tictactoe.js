
var mapa = [[0, 0, 0],
[0, 0, 0],
[0, 0, 0]]

function options(type){
    console.log(type)
    if (type == 1){
        document.getElementById("single").style="visibility:hidden"
        document.getElementById("multi").style="visibility:hidden"
        document.getElementById("juego").style="visibility:visibility"

    }
    if (type == 2){
        document.getElementById("multi").style="visibility:hidden"
        document.getElementById("single").style="visibility:hidden"
        document.getElementById("juego").style="visibility:visibility"
    }
    if  (type == 3){
        document.getElementById("single").style="visibility:visible"
        document.getElementById("multi").style="visibility:visible"
        document.getElementById("juego").style="visibility:hidden"
        mapa = [[0, 0, 0],[0, 0, 0],[0, 0, 0]]
    }
}

var turn = 0
function checkwinner(nbr){
    i = 0;
    console.log(i);
    while (i < 3)
    {
        if (mapa[i][0] == nbr && mapa[i][1] == nbr && mapa[i][2] == nbr)
            return 1;
        i += 1;
    }
    i = 0;
    while (i < 3)
    {
        if (mapa[0][i] == nbr && mapa[1][i] == nbr && mapa[2][i] == nbr)
            return 1;
        i += 1;
    }
    if (mapa[0][0] == nbr && mapa[1][1] == nbr && mapa[2][2] == nbr)
        return 1;
    if (mapa[0][2] == nbr && mapa[1][1] == nbr && mapa[2][0] == nbr)
        return 1;
    return 0;
}
// function end_game(nbr){
//  if (nbr == 1)
// }
function rellena(a){
    console.log(a);
    if  (mapa[a.id[0]][a.id[1]] == 0 && turn == 0){
        a.style.backgroundColor = "green";
        a.style.textAlign = "center";
        document.getElementById(a.id).innerHTML = "X"
        mapa[a.id[0]][a.id[1]] = 1;
        turn = (turn + 1) % 2;
        if (checkwinner(1))
            a.style.backgroundColor = "blue";
    }
    if (mapa[a.id[0]][a.id[1]] == 0 && turn == 1){
        a.style.backgroundColor = "red";
        a.style.textAlign = "center";
        document.getElementById(a.id).innerHTML = "O"
        mapa[a.id[0]][a.id[1]] = 2;
        turn = (turn + 1) % 2;
        if (checkwinner(2))
            end_game(2);
    }
    console.log(mapa);
}