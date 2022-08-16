/*
	Completá el procedimiento saludar que recibe una lista de personas e 
	imprime un saludo con "hola" para cada una de ellas.	
*/

function saludar(personas) {
  for(let persona of personas) {
    imprimir('hola'+ ' ' + persona)
  }
}
