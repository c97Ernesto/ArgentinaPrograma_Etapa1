=begin
	Veamos si se entiende: agregá a la Juegoteca el método promedio_de_violencia, 
	cuyo valor sea la sumatoria de dificultad de los juegos violentos dividida 
	por la cantidad de juegos violentos de la Juegoteca.
	
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]

  def self.juegos
    @juegos 
  end

  def self.juegos_violentos
    juegos_violentos = @juegos.select{|juego| juego.violento?}
  end
  
  def self.promedio_de_violencia
    prom = juegos_violentos.sum{|juego| juego.dificultad} / juegos_violentos.size
  end
end

