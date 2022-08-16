=begin
	Veamos si se entiende: hacé que la Juegoteca entienda juego_mas_dificil_que(una_dificultad), 
	que retorna algún juego en la Juegoteca con más dificultad que la que se pasa como argumento.
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  
  def self.juegos
    @juegos 
  end
  
  def self.juego_mas_dificil_que(una_dificultad)
    juego = @juegos.find{|juego| juego.dificultad > una_dificultad}
  end
  
end