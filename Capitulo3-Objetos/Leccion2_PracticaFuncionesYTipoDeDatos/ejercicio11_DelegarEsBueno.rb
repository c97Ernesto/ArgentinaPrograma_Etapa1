=begin
	Delegá el cálculo de la distancia en un método distancia_a, que tome 
	un destino y devuelva la distancia desde la ciudad actual hasta el destino.
=end

module Pepita
  @energia = 1000
  @ciudad = Obera
  
  def self.distancia_a (destino)
    (@ciudad.kilometro - destino.kilometro).abs
  end
  
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
    self.gastar_energia!(destino)
    @ciudad = destino
  end

  def self.gastar_energia!(destino)
    @energia -= self.distancia_a(destino) / 2
  end
end