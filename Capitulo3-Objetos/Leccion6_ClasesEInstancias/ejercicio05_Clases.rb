=begin
	Veamos si se entiende: como Bouba y Kiki se comportan exactamente de la 
	misma forma, generalizalos definiendo una clase Zombi que entienda los 
	mismos cinco mensajes que ellos. Podés ver las definiciones de ambos 
	zombis en la solapa Biblioteca.
=end

class Zombi
  def initialize
    @salud = 100
  end
  
  def sabe_correr?
    false
  end

  def gritar
    "¡agrrrg!"
  end

  def salud
    @salud
  end

  def recibir_danio!(danio)
    @salud = [0, @salud-danio*2].max
  end

  def sin_vida?
    @salud == 0
  end
  
end