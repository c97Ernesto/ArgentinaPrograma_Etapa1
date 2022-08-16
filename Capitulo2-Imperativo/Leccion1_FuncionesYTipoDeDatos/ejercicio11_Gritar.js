/*
Definí la función gritar. Te dejamos para que uses la función convertirEnMayuscula, 
que, ehm... bueno... básicamente convierte en mayúsculas un string .
*/

function gritar(str){
  convertirEnMayuscula(str)
  return("¡" +convertirEnMayuscula(str)+ "!")
}