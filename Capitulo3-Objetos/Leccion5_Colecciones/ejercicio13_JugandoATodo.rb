=begin
	Definí el método jugar_a_todo! en la Juegoteca, que haga jugar a cada 
	uno de los juegos durante 5 horas. Recordá que los juegos entienden 
	jugar!(un_tiempo).
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  
  def self.juegos
    @juegos 
  end
  
  def self.jugar_a_todo!
    @juegos.each{|juego| juego.jugar!(5)}
  end
end

