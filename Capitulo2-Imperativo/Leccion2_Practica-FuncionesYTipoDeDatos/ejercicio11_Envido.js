/*
Queremos saber el valor de las cartas de truco cuando jugamos al envido. Sabemos que:
	*todas las cartas del 1 al 7, inclusive, valen su numeración
	*las cartas del 10 al 12, inclusive, valen 0
	*no se juega con 8s ni con 9s
	
Definí una función valorEnvido, que tome un número de carta y retorne su valor de envido.
*/

function valorEnvido(n){
  if (n < 8){
    return(n)
  } else {
    if (n > 9 && n < 13){
      return(0)
    }
  }
}
