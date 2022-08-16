/*
Canto		Puntos en juego
truco			2
retruco			3
vale cuatro		4

Definí la función valorCantoTruco, que tome el canto y retorne cuántos puntos vale.
*/

function valorCantoTruco(canto){
  if (canto === 'truco'){
    return(2);
  } else if (canto === 'retruco'){
    return(3);
  } else {
    return(4)
  }
}