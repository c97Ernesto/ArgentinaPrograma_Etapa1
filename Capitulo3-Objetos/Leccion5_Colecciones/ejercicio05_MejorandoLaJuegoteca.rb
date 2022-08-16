=begin
	Nuestra Juegoteca maneja puntos. Agregá el código necesario para que entienda 
	los siguientes mensajes:
		*puntos: nos dice cuantos puntos tiene la Juegoteca. Inicialmente son 0.
		*adquirir_juego!(un_juego): agrega el juego a la Juegoteca, y le suma 150 puntos.
		*borrar_juego!(un_juego): quita un juego de la Juegoteca, pero no resta puntos.
		*completa?: se cumple si la Juegoteca tiene más de 1000 puntos y más de 5 juegos.
		*juego_recomendable?(un_juego): es verdadero para un_juego si no está en la 
		Juegoteca y es violento?.
=end

module Juegoteca
  @juegos = [CarlosDuty, TimbaElLeon, Metroide]
  @puntos = 0
  
  def self.juegos
    @juegos 
  end
  
  def self.puntos 
    @puntos
  end
  
  def self.adquirir_juego!(un_juego)
    @juegos.push(un_juego)
    @puntos+= 150
  end
  
  def self.borrar_juego!(un_juego)
    @juegos.delete(un_juego)
  end
  
  def self.completa?
    (@puntos > 1000 and @juegos.size > 5)
  end
  
  def self.juego_recomendable?(un_juego)
    (not @juegos.include?(un_juego) and (un_juego.violento?))
  end
end	