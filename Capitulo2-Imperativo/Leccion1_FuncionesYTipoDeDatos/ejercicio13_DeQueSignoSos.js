/*
Definí la función signo, que dado un número nos retorne:

1 si el número es positivo
0 si el número es cero
-1 si el número es negativo
*/

function signo(n){
  if (n === 0){
    return(0)
  } else if(n > 0) {
    return(1)
  } else {
    return(-1)
  }
}