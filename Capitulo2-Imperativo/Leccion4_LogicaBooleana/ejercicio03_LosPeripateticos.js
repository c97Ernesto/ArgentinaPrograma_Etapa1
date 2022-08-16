/*
	Definí una función esPeripatetico que tome la profesión de 
	una persona, su nacionalidad y la cantidad de kilómetros 
	que camina por día. Alguien es peripatético cuando es un 
	filósofo griego y le gusta pasear (camina más de 2 kilómetros 
	por día). Ejemplo:
		> esPeripatetico("filósofo", "griego", 5): true
*/

function esPeripatetico(profesion, nacionalidad, km){
	return(profesion === 'filósofo' && nacionalidad === 'griego' && km > 2)
}
