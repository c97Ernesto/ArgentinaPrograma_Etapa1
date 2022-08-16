/*
Necesitamos una función que diga cuánta plata queda 
en tu cuenta (que tiene un cierto saldo) si extráes un cierto monto.
extraer devuelve el máximo entre la resta saldo - monto y 0.
*/

function extraer(saldo, monto) {
  return Math.max(saldo-monto, 0);
}