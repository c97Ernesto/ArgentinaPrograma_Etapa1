/*
	Definí el procedimiento agregarAPostresRapidos, que toma una lista 
	con postres rápidos y un postre por parámetro. Si el tiempo de 
	cocción es de una hora o menos, se agrega el registro a la lista.
*/

function agregarAPostresRapidos(listaPostres, postre){
	if (postre.tiempoDeCoccion <= 60){
		agregar(listaPostres, postre)
	}
}