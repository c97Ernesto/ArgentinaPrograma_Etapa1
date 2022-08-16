/*
	Ya hicimos una función para poder saber la cantidad de balances 
	positivos (cantidadDeBalancesPositivos), ahora vamos a ver cómo 
	podemos hacer para saber cuáles son esos balances.
	
	Completá la función balancesPositivos que toma los balances de 
	un período y devuelve una lista con aquellos cuya ganancia fue 
	mayor a cero.
	
	balances es una lista que contiene justamente eso, balances . Pero no todos, tienen que cumplir una condición.
*/

function balancesPositivos(balancesDeUnPeriodo) {
	let balances = [];
	
	for (let balance of balancesDeUnPeriodo) {
		
		if (balance.ganancia > 0){
		agregar(balances, balance)
		}
		
	}
	return balances;
}
