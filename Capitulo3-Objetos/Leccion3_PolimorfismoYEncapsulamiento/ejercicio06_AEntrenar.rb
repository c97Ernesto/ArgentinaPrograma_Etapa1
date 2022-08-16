=begin
	Para ayudarnos en esta tarea conseguimos a Pachorra, un ex entrenador 
	de fútbol que ahora se dedica a trabajar con aves. Él diseñó una 
	rutina especial que consiste en lo siguiente:
		*Volar en círculos 10 veces.
		*Comer un puñado de 30 gramos de alpiste.
		*Volar en círculos 5 veces.
		*Como premio, que el ave haga lo que quiera.
		
	Creá a Pachorra, el entrenador de aves, y hacé que cuando reciba el 
	mensaje entrenar_ave! haga que Pepita realice su rutina (si, solo puede 
	entrar a Pepita , pero lo solucionaremos pronto)
=end

module Pachorra
  def self.entrenar_ave!
    10.times{Pepita.volar_en_circulos!}
    Pepita.comer_alpiste! (30)
    5.times{Pepita.volar_en_circulos!}
    Pepita.hacer_lo_que_quiera!
  end
end;
