/*
	Ana quisiera saber dado un conjunto cualquiera de balances cuál 
	es su gananciaPromedio.
	> gananciaPromedio([
      { mes: "marzo", ganancia: 8 }, 
      { mes: "agosto", ganancia: 10 }
	]): 9
*/

function gananciaPromedio(lista){
  return(gananciaTotal(lista) / longitud(lista))
}