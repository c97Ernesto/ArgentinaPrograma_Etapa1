/*
Queremos comprar una computadora nueva , y nos gustaría saber cuánto nos 
va a salir. Sabemos que:
	Los monitores cuestan $60 por cada pulgada.
	La memoria cuesta $200 por cada GB.
	El precio base estimado del resto de los componentes es de $1000.

Definí la función cuantoCuesta que tome el número de pulgadas del monitor 
y la cantidad de memoria, y calcule el costo estimado de nuestra computadora.
*/

function cuantoCuesta(n1, n2){
  return((n1*60 + n2*200) + 1000);
}

