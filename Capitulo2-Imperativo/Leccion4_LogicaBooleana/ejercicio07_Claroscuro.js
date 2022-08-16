/*
	Oli está diseñando una página web y se está centrando en el 
	contraste de sus componentes. Para lograrlo, nos pidió que 
	definamos la función tieneContraste que recibe como argumentos 
	el color de la letra y el color del fondo de la página y 
	retorna si la página tiene contraste.
	Para empezar ya contamos con la función esTonoClaro que toma 
	un color por parámetro y retorna si es claro.
	
	Definí la función tieneContraste. Para que la página tenga 
	contraste tiene que tener el fondo claro y la letra no o bien 
	tener la letra clara y el fondo no.
*/

function tieneContraste(colorLetra, colorFondo){
	return((esTonoClaro(colorLetra) && !esTonoClaro(colorFondo)) || (!esTonoClaro(colorLetra) && esTonoClaro(colorFondo)));
}