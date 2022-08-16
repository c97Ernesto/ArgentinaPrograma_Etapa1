/*
	Delfi se puede concentrar cuando programa y toma infusiones, 
	pero no cualquier infusión. Tiene que ser mate a exactamente 
	80ºC o té que esté a por lo menos 95ºC.
	
	Definí la función sePuedeConcentrar que recibe una bebida, su 
	temperatura y un booleano que nos dice si Delfi está programando:
*/

function sePuedeConcentrar(bebida, grado, programando){
	return(((bebida === 'té' && grado > 94) || (bebida === 'mate' && grado === 80)) && programando);
}
