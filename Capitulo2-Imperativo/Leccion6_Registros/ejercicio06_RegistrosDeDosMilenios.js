/*
	Definí la función esDelMilenioPasado, que recibe un archivo y retorna un booleano.
	> esDelMilenioPasado({ ruta: "D:\fotonacimiento.jpg", creacion: "14/09/1989" }): true
	> anio("04/11/1993"): 1993
*/

function esDelMilenioPasado(archivo){
	return(anio(archivo.creacion) < 2000);
}