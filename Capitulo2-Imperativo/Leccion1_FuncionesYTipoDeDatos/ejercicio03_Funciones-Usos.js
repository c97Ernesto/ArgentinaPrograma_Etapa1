/*
Veamos si se entiende; definí las siguientes funciones:
anterior: toma un número y devuelve ese número menos uno
triple: devuelve el triple de un número
anteriorDelTriple, que combina las dos funciones anteriores: 
	multiplica a un número por 3 y le resta 1
*/

function anterior(num){
  return num-1;
}

function triple(num){
  return num*3;
}

function anteriorDelTriple(num){
  return (anterior(triple(num)));
}