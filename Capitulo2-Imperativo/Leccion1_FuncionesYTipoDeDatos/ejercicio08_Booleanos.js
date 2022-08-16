/*
Veamos si se entiende; definí las siguientes funciones:

estaEntre, que tome tres números y diga si el primero es mayor al segundo y menor al tercero.
estaFueraDeRango: que tome tres números y diga si el primero es menor al segundo o mayor al tercero
*/

function estaEntre(n1, n2, n3){
  return(n2 < n1 && n1 < n3);
}

function estaFueraDeRango(n1, n2, n3){
  return(n1 < n2 || n1 > n3)
}