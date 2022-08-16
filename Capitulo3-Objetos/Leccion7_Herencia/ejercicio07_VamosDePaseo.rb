=begin
	Definí las clases Moto, Auto y MedioDeTransporte y hace que las dos primeras 
	hereden de la tercera. También definí los métodos initialize, recorrer!, 
	cargar_combustible!, entran? y maximo_personas donde correspondan.
=end

class MedioDeTransporte
  def initialize (litros)
    @combustible = litros
  end
  
  def cargar_combustible!(cant)
    @combustible+= cant
  end
  
  def entran? (personas)
    maximo_personas >= personas
  end
end

class Moto < MedioDeTransporte
  
  def recorrer!(km)
    @combustible-= km
  end
  
  def maximo_personas 
    2
  end

end

class Auto < MedioDeTransporte
  def recorrer!(km)
    @combustible-= km/2
  end
  
  def maximo_personas 
    5
  end
  
end