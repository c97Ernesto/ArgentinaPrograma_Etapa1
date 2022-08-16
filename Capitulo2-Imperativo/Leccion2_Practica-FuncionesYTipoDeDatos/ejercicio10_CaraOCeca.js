/*
Definí una función decisionConMoneda, que toma tres parámetros y retorna 
el segundo si el primero es "cara", o el tercero, si sale "ceca".
*/

function decisionConMoneda(lado, comida1, comida2){
  if (lado === "cara"){
    return(comida1)
  } else {
    return(comida2)
  }
}
