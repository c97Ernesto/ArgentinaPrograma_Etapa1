/*
	En un parque de diversiones de la ciudad instalaron una nueva montaña rusa 
	y nos pidieron ayuda para que le digamos a las personas si pueden subirse 
	o no antes de hacer la fila. Los requisitos para subir a la atracción son:
		-Alcanzar la altura mínima de 1.5m (o 1.2m si está acompañada por 
		una persona adulta).
		-No tener ninguna afección cardíaca.
		
	Definí la función de 3 parámetros puedeSubirse que recibe una altura de 
	una persona en metros, si está acompañada y si tiene alguna afección 
	cardíaca. Ejemplo:
	> puedeSubirse(1.7, false, true): false 
		// no puede subirse
		// porque aunque tiene mas de 1.5m, 
		// tiene una afección cardíaca
*/

function puedeSubirse(altura, acompañada, afeccion){
	return((altura >= 1.5 || (altura >= 1.2 && acompañada)) && !afeccion)
}