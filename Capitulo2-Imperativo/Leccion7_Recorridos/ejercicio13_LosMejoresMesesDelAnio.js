/*
	vamos a hacer las siguientes funciones:
		*meses, la cual dada una lista con registros devuelve una lista de meses ;
		*afortunados, que filtra aquellos registros que tuvieron una ganancia mayor a $1000 ;
		*mesesAfortunados, devuelve aquellos meses que fueron afortunados.
		
	> meses([
		{ mes: "enero", ganancia: 870 }, 
		{ mes: "febrero", ganancia: 1000 }, 
		{ mes: "marzo", ganancia: 1020 }, 
		{ mes: "abril", ganancia: 2300 }, 
		{ mes: "mayo", ganancia: -10 }
	]): ["enero", "febrero", "marzo", "abril", "mayo"]

	> afortunados([
		{ mes: "enero", ganancia: 870 }, 
		{ mes: "febrero", ganancia: 1000 }, 
		{ mes: "marzo", ganancia: 1020 }, 
		{ mes: "abril", ganancia: 2300 }, 
		{ mes: "mayo", ganancia: -10 }
    ]): [ { mes: "marzo", ganancia: 1020 }, { mes: "abril", ganancia: 2300 }]

	> mesesAfortunados([
		{ mes: "enero", ganancia: 870 }, 
		{ mes: "febrero", ganancia: 1000 }, 
		{ mes: "marzo", ganancia: 1020 }, 
		{ mes: "abril", ganancia: 2300 }, 
		{ mes: "mayo", ganancia: -10 }
	]): ["marzo", "abril"]
	
	Definí las funciones meses, afortunados, mesesAfortunados.
	En la función meses es necesario mapear, en afortunados filtrar y en mesesAfortunados 
	tenés que usar las dos anteriores.
*/

function meses(listReg){
	let meses = [];
	
	for (let i of listReg){
		agregar(meses, i.mes)
	}
	
	return(meses);
}

function afortunados(listaReg){
	let listaRegAfort = []
	
	for (let i of listaReg){	
	
		if (i.ganancia > 1000){
		agregar(listaRegAfort, i)
		}
	}
	
	return(listaRegAfort);
}

function mesesAfortunados(listaReg){
	return(meses(afortunados(listaReg)))
}