/*
	Definí el procedimiento trasladar, que tome dos listas y un elemento de la 
	primera. trasladar debe sacar el elemento de la primera lista y agregarlo 
	en la segunda.
	Ejemplo:
	let unaLista = [1, 2, 3];
	let otraLista = [4, 5];

	trasladar(unaLista, otraLista, 2);

	unaLista //debería ser [1, 3]
	otraLista //debería ser [4, 5, 2]
*/

function trasladar(l1, l2, elemL1){
	remover(l1, elemL1)
	agregar(l2, elemL1)
}
