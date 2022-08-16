/*
	Vamos a conocer una nueva función, maximo, que nos permite conocer 
	cuál es el mayor valor en una lista de números. Por ejemplo:
	> maximo([5, 8, 10, 42, 87, 776]): 776
	
	Usando esta nueva función, definí la función maximaGanancia que nos 
	diga cuál es la ganancia más alta entre los balances de un período 
	de tiempo.
	
	> maximaGanancia([
      { mes: "enero", ganancia: 87 }, 
      { mes: "febrero", ganancia: 12 }, 
      { mes: "marzo", ganancia: 8}
	]): 87
	
	Podés usar la función ganancias que hiciste antes . Tené en cuenta 
	que va a estar tal y como vos la definiste, por lo que si tiene 
	errores, pueden impactar en tu solución actual.
*/

function maximaGanancia(balances){
	return(maximo(ganancias(balances)))
}