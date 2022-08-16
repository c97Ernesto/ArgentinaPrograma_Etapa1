/*
Para Ema un número es de la suerte si:
	es positivo, y
	es menor a 100, y
	no es el 15.
Definí la función esNumeroDeLaSuerte que dado un número diga si cumple 
la lógica anterior. ¡No vale usar if!
*/

function esNumeroDeLaSuerte(n){
  return(n > 0 && n < 100 && n !== 15)
}