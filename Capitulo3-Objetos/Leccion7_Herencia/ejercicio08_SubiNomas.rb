=begin
	Definí la clase Colectivo con sus métodos correspondientes. No te olvides 
	que los colectivos son medios de transporte.
=end

class Colectivo < MedioDeTransporte
  def maximo_personas
    @maximo_personas = 20
  end
  
  def recorrer!(km)
    @combustible-= km*2
  end
  
end