/*
Ahora queremos saber si el la central del piano está cerca de estar 
afinado. Esto ocurre cuando está entre 437Hz y 443Hz, pero NO es 
exactamente 440Hz. 

Definí la función estaCerca.
*/

function estaCerca(n){
  return((n >= 437 && n <=443) && (n !== 440))
}