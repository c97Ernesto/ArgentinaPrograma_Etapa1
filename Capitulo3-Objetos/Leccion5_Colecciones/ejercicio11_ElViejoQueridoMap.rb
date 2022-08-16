=begin
	Agregá a la Juegoteca un método llamado dificultad_violenta que retorne 
	una colección con la dificultad de sus juegos_violentos.
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]

  def self.juegos
    @juegos 
  end

  def self.juegos_violentos
    juegos_violentos = @juegos.select{|juego| juego.violento?}
  end
  
  def self.dificultad_violenta
    juegos_violentos.map{|juego| juego.dificultad}
  end
  
end

