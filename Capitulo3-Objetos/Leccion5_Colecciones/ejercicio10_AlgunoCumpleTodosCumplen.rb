=begin
	Definí los siguientes métodos en nuestra Juegoteca:
		*mucha_violencia?: se cumple si todos los juegos que posee son violentos.
		*muy_dificil?: nos dice si alguno de los juegos tiene más de 25 puntos 
		de dificultad.
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  
  def self.juegos
    @juegos 
  end
  
  def self.mucha_violencia?
    @juegos.all?{|juego| juego.violento?}
  end
  
  def self.muy_dificil?
    @juegos.any?{|juego| juego.dificultad > 25}
  end
end