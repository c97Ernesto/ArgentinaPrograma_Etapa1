/*
	definí nuevamente la función medallaSegunPuesto, pero esta vez usando 
	como máximo un único if. Quizás las listas te pueden ser útiles acá .
	Te recordamos qué hace la función: tiene que devolver la medalla que le 
	corresponde a los primeros puestos de una competencia.
	> medallaSegunPuesto(3): "bronce"
	> medallaSegunPuesto(4): "nada"
*/

let lista = ['oro', 'plata', 'bronce'];

function medallaSegunPuesto(num){
  if (num < 4){
    return(lista[num-1]);
  } else {
    return('nada');
  }
}