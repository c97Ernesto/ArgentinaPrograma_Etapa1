=begin
	Redefiní los métodos initialize y entran? en la clase Colectivo.
=end

class Colectivo < MedioDeTransporte
  
  
  def initialize
    @combustible = 100    
    @pasajeros = 0
  end
  
  def maximo_personas
    @maximo_personas = 20
  end
  
  def recorrer!(km)
    @combustible-= km*2
  end
  
  def entran?(pasajeros)
   true
  end
  
end

