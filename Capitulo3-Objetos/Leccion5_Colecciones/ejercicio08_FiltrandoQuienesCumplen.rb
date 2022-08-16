=begin
	Definí el método juegos_violentos que retorna los juegos de la 
	Juegoteca que cumplan violento?.
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]

  def self.juegos
    @juegos 
  end

  def self.juegos_violentos
    juegos_violentos = @juegos.select{|juego| juego.violento?}
  end
end