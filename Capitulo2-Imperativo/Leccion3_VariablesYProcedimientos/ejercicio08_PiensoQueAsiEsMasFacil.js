/*
Cambiá los lugares donde aparece 3.14159265358979 por la variable 
pi en las funciones que tenemos definidas.
*/

let pi = 3.14159265358979;

function perimetroCirculo(radio){
	return((2*pi) * radio);
}

function areaCirculo(radio){
	return(pi * (radio*radio));
}