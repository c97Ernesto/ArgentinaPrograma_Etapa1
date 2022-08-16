=begin
	Definí el método sin_vida? que nos dice si la salud de Bouba o Kiki es cero.
=end

module Bouba
  @salud = 100
  
  def self.sabe_correr?
    false
  end
  
  def self.gritar
    "¡agrrrg!"
  end
  
  def self.salud
    @salud
  end
  
  def self.recibir_danio!(danio)
    @salud = [0, @salud-danio*2].max
  end
  
  def self.sin_vida?
    @salud == 0
  end
end

module Kiki
  @salud = 100
  
  def self.sabe_correr?
    false
  end
  
  def self.gritar
    "¡agrrrg!"
  end
  
  def self.salud
    @salud
  end
  
  def self.recibir_danio!(danio)
    @salud = [0, @salud-danio*2].max
  end
  
  def self.sin_vida?
    @salud == 0
  end
end

