=begin
	Definí la clase Dispositivo y modificá las clases que definiste anteriormente 
	para evitar que haya métodos repetidos entre Celular y Notebook. Es importante 
	que en el editor definas arriba la superclase y abajo sus subclases.
=end

class Dispositivo
    
  def initialize
    @bateria = 100
  end
  
  def cargar_a_tope!
    @bateria = 100
  end
  
end

class Celular < Dispositivo
  
  def utilizar!(min)
    @bateria -= (min/2)
  end
  
end

class Notebook < Dispositivo

  def utilizar!(min)
    @bateria -= (min)
  end

end

