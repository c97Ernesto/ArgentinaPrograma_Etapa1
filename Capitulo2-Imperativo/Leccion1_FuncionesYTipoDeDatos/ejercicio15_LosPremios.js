/*
El jurado de un torneo nos pidió la función medallaSegunPuesto que 
retorne la medalla que le corresponde a los primeros puestos, según la 
siguiente lógica:
	primer puesto: le corresponde "oro"
	segundo puesto: le corresponde "plata"
	tercer puesto: le corresponde "bronce"
	otros puestos: le corresponde "nada"
	
Definí, y probá en la consola, la función medallaSegunPuesto.
*/

function medallaSegunPuesto(n){
  if (n === 1){
    return('oro');
  } else if (n === 2){
    return('plata');
  } else if (n === 3){
    return('bronce');
  } else {
    return('nada')
  }
}
