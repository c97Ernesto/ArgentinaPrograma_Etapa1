/*
	Definí la función contiene que nos diga si una lista contiene un cierto elemento.
	> contiene([1, 6, 7, 6], 7): true
*/

/*Biblio*/
function posicion(unaLista, unElemento) /* ... */
// Retorna la posición en que se encuentra unElemento en unaLista.
// Si el elemento no está en la lista, retorna -1
//
//  > let premios = ["dani", "agus", "juli", "fran"]
//  > posicion(premios, "dani")
//  0
//  > posicion(premios, "juli")
//  2
//  > posicion(premios, "feli")
//  -1
/*_*/

function contiene(lista, elem){
	return(posicion(lista, elem) > -1)
}