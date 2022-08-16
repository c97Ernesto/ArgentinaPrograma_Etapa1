/*
	Completá la función ganancias que toma una lista de balances y 
	devuelve una lista que solo posea solo las ganancias de cada uno.
	> ganancias([
      { mes: "enero", ganancia: 40 }, 
      { mes: "febrero", ganancia: 12 }, 
      { mes: "marzo", ganancia: 8}
	]): [40, 12, 8]
	
	¿Quizá necesites agregar ganancias a una lista? ¿Te acordas de agregar?
	Recordá que la ganancia de un mes podría llegar a ser negativa.
*/

function ganancias(balancesDeUnPeriodo) {
	let ganancias = [];
	
	for (let balance of balancesDeUnPeriodo) {
		agregar(ganancias, balance.ganancia)
	}
	
	return ganancias;
}