/*
	Definí esMayorDeEdad, que recibe una edad, y luego esMenorDeEdad a 
	partir de ella.
*/

let edad;

function esMayorDeEdad(edad){
	return(edad > 17)
}

function esMenorDeEdad(edad){
	return(!esMayorDeEdad(edad));
}
