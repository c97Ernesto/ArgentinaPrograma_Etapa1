/*
	Viendo que podemos hacer todo lo que nos pide, Ana quiere 
	saber la ganancia promedio de los balances positivos.
	Definí las funciones:
		*gananciaPositiva, que es la suma de las ganancias de los 
		balances positivos
		*promedioGananciasPositivas invocando gananciaPositiva y 
		cantidadDeBalancesPositivos.
*/
function gananciaPositiva(lista){
	let cant = 0;
	for(let i of lista){
		if (i.ganancia > 0){
		cant+= i.ganancia
		}
	}
	return(cant);
}

function promedioGananciasPositivas(lista){
	return(gananciaPositiva(lista) / cantidadDeBalancesPositivos(lista))
}