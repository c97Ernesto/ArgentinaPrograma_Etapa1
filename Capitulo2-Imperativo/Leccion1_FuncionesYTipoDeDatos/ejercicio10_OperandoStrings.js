/*
definí la función longitudNombreCompleto, que tome un nombre y un apellido, 
y retorne su longitud total, contando un espacio extra para separar a ambos:
*/

function longitudNombreCompleto(nom, ape){
  return(longitud(nom) + longitud(ape) + 1);
}