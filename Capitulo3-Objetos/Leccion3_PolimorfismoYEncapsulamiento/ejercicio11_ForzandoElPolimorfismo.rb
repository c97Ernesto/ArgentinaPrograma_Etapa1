=begin
	Modificá a Norita para que pueda entrenar con Pachorra.
=end

module Norita
  @energia = 500

  def self.energia
    @energia
  end

  def self.volar_en_circulos!
    @energia -= 30
  end
  
  def self.comer_alpiste!(gramos)
    @energia -= gramos
  end  
  
  def self.hacer_lo_que_quiera!
    
  end
end
