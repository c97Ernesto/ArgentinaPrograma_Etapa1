/*
Ahora que sabemos cuantoCuesta una computadora, queremos saber si una 
computadora me conviene. Esto ocurre cuando:
	sale menos de $6000, y
	tiene al menos un monitor de 32 pulgadas, y
	tiene al menos 8GB de memoria.

Definí la función meConviene, que nuevamente tome el número de pulgadas y 
cantidad de memoria y nos diga si nos conviene comprarla :
*/

function meConviene(n1, n2){
    return ((n1 >= 32 && n2 >= 8) &&(cuantoCuesta(n1, n2) < 6000)); 
}