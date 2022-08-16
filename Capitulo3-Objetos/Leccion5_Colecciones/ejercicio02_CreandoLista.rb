=begin
	definí un objeto Juegoteca que tenga un atributo juegos con su correspondiente 
	getter. La Juegoteca tiene que tener en primer lugar el juego CarlosDuty, 
	luego TimbaElLeon y por último Metroide.
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  
  def self.juegos
    @juegos 
  end
end