/*
¡Hora de hacer un poco de geometría! Queremos saber algunas cosas sobre un triángulo:
	perimetroTriangulo: dado los tres lados de un triángulo, queremos saber cuánto mide su perímetro.
	areaTriangulo: dada la base y altura de un triángulo, queremos saber cuál es su área.
	
Definí las funciones perimetroTriangulo y areaTriangulo
*/

function perimetroTriangulo(n1, n2, n3){
  return(n1 + n2 + n3);
}

function areaTriangulo(base, altura){
  return((base*altura)/2);
}