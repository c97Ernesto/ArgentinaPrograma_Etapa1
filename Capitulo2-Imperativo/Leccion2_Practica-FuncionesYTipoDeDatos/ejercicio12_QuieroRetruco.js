/*
Bueno, ehm, no, pará, primero queremos calcular cuántos puntos de envido suma 
un jugador. Sabemos que:
	*Si las dos cartas son del mismo palo, el valor del envido es la suma de 
	sus valores de envido más 20.
	*De lo contrario, el valor del envido es el mayor valor de envido entre ellas.

Utilizando la función valorEnvido (que ya definimos por vos), definí la función 
puntosDeEnvidoTotales que tome los valores y palos de dos cartas y diga cuánto 
envido suman en total.
*/

function puntosDeEnvidoTotales(val1, carta1, val2, carta2){
  if (carta1 === carta2){
    if ((valorEnvido(val1) !== 0) && (valorEnvido(val2 !== 0))) {
      return(valorEnvido(val1) + valorEnvido(val2) + 20)
	  
    } else {
      return(Math.max(valorEnvido(val1), valorEnvido(val2)))
	  
    }
  } else {
    return(Math.max(valorEnvido(val1), valorEnvido(val2)))
	
  }
}