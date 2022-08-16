=begin
	Definí la clase SuperZombi aplicando las modificaciones necesarias a la clase Zombi.
=end

class SuperZombi
  def initialize(salud)
    @salud = salud
  end
  
  def sabe_correr?
    true
  end
  
  def gritar
    "¡agrrrg!"
  end

  def salud
    @salud
  end
  
  def recibir_danio!(danio)
    @salud = [0, @salud-danio*3].max
  end
  
  def sin_vida?
    @salud == 0
  end 
  
  def regenerarse!
    @salud = 100
  end
end