=begin
	*Definí el objeto que representa a BuenosAires.
	*Definí en Obera, Iruya y BuenosAires un método kilometro que retorne la 
	altura a la que se encuentran, según el esquema. ¡Cuidado! No tenés que 
	guardar el valor en un atributo @kilometro sino simplemente retornar el 
	número que corresponde.
	*Modificá el método volar_hacia! de Pepita para hacer el cálculo de la 
	distancia y alterar su energía. Para acceder al kilometro inicial de 
	Pepita tenes que hacer @ciudad.kilometro.
	
	Para que el ejemplo tenga sentido, vamos a hacer que Pepita arranque con la energía en 1000.
=end

module Obera
  def self.kilometro
    1040
  end
end

module Iruya
  def self.kilometro
    1710
  end  
end

module BuenosAires
  def self.kilometro
    0
  end
end

module Pepita
  @energia = 1000
  @ciudad = Obera
  
  def self.energia
    @energia 
  end
  
  def self.ciudad
    @ciudad
  end
  
  def self.cantar!
    'pri pri pri'
  end
  
  def self.comer_lombriz!
    @energia += 20
  end
  
  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.volar_hacia!(destino)
    @energia -= ((@ciudad.kilometro - destino.kilometro).abs / 2)
    @ciudad = destino
  end
  
end