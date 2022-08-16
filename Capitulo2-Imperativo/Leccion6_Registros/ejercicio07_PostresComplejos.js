/*
	Definí la función masDificilDeCocinar, que recibe dos registros de postres 
	como argumentos y retorna el que tiene más ingredientes de los dos.
	> masDificilDeCocinar(flanCasero, cheesecake):
	{ ingredientes: ["huevos", "leche", "azúcar", "vainilla"], tiempoDeCoccion: 50 }
*/

function masDificilDeCocinar(reg1, reg2){
	if (longitud(reg1.ingredientes) > longitud(reg2.ingredientes)){
		return(reg1)
	} else {
		return(reg2)
	} 
}