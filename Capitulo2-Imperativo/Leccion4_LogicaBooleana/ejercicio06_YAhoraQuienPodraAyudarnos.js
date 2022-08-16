/*
	Definí las funciones esFinDeSemana y estaCerrado. Tené en 
	cuenta que los días se reciben en minúscula:
		> estaCerrado(false, "sábado", 10): true 
		//Porque es fin de semana
		> estaCerrado(true, "lunes", 10): true 
		//Porque es feriado
*/

function esFinDeSemana(dia){
	return(dia === 'sábado' || dia === 'domingo');
}

function estaCerrado(esFeriado, dia, horario) {
	return(esFeriado || esFinDeSemana(dia) || (! dentroDeHorarioBancario(horario)));
}
