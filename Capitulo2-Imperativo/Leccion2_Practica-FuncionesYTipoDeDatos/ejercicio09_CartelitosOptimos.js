/*
Ahora que ya podemos escribir nuestros cartelitos identificatorios grandes y chicos, 
queremos una nueva función que nos dé el cartelito de tamaño óptimo:
	*si nombre y apellido tienen, en total, más de 15 letras, queremos un cartelito corto;
	*de lo contrario, queremos un cartelito largo.
	
Definí la función escribirCartelitoOptimo que tome un título, un nombre y un apellido, y 
utilizando escribirCartelito genere un cartelito corto o largo, según las reglas anteriores.
*/
function escribirCartelitoOptimo(str1, str2, str3){
  return(escribirCartelito(str1, str2, str3, ((longitud(str1) + longitud(str2) + longitud(str3)) > 15)))
}
