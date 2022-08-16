/*
	Ahora que tenemos la función ganancias y balancesPositivos podemos 
	utilizar la función promedio genérica para saber cuál es el promedio 
	de ganancia de los balances positivos.
	
	Definí la función gananciasDeBalancesPositivos y luego usala junto a 
	promedio para definir promedioDeBalancesPositivos.
	
	Para poder tener la lista que recibe por parámetro promedio vas a tener 
	que definir gananciasDeBalancesPositivos. Esta función primero filtra 
	los balances positivos y luego los mapea a ganancias. Recordá que función 
	hace cada una de estas cosas.
	En la Biblioteca vas a encontrar algunas de las funciones de ejercicios 
	anteriores para ayudarte a resolver este ejercicio. Tené en cuenta que 
	van a estar tal y como vos las definiste, por lo que si tienen errores, 
	pueden impactar en tu solución actual.
*/

function gananciasDeBalancesPositivos (balances){
	return(ganancias(balancesPositivos(balances)))
}

function promedioDeBalancesPositivos(balance){
	return(promedio(gananciasDeBalancesPositivos(balance)))
}