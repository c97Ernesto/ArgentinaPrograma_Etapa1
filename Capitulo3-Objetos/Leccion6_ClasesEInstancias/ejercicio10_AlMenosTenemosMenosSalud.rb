=begin
	Modificá la clase Zombi para que initialize pueda recibir la salud inicial del mismo.
=end

class Zombi
  def initialize(salud)
    @salud = salud
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