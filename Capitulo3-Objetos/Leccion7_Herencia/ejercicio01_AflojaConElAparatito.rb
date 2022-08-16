=begin
	definí la clase Celular y también los métodos initialize, utilizar! y cargar_a_tope!.
=end

class Celular
  
  def initialize
    @bateria = 100
  end
  
  def utilizar!(min)
    @bateria -= (min/2)
  end
  
  def cargar_a_tope!
    @bateria = 100
  end
  
end