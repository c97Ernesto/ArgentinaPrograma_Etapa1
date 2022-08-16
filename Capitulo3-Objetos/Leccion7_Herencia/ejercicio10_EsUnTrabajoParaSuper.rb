=begin
	Redefiní el método cargar_combustible! en Colectivo, de modo que haga lo mismo que cualquier MedioDeTransporte y además se quede sin pasajeros. Recordá utilizar super para evitar repetir lógica.
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
  
  def cargar_combustible!(cant)
    super
    @pasajeros = 0
  end
  
end



