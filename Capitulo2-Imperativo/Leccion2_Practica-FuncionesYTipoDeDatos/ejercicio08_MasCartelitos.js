/*
Ah, ¡pero no tan rápido! Algunas veces en nuestro cartelito sólo queremos el 
título y el apellido, sin el nombre. Por eso ahora nos toca mejorar nuestra 
función escribirCartelito de forma que tenga 4 parámetros:
	1.el título;
	2.el nombre;
	3.el apellido;
	4.un booleano que nos indique si queremos un cartelito corto con sólo 
	título y apellido, o uno largo, como hasta ahora.
	
Modificá la función escribirCartelito, de forma que se comporte como se 
describe arriba. 
*/

function escribirCartelito(titulo, nombre, apellido, b){
  if (b) {
    return(titulo +" "+ apellido);  
  } else {
    return(titulo + " "+ nombre +" "+ apellido);
  } 
}

