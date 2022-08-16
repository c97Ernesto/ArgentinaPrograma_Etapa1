=begin
	Agregale a Pachorra el método firmar_contrato!(ave), de forma tal 
	que cuando le enviemos el mensaje entrenar_ave! haga entrenar al 
	último ave con el que haya firmado contrato.
=end

module Pachorra
  
  def self.firmar_contrato! (ave)
    @ave = ave
  end
  
  def self.entrenar_ave!
    10.times{@ave.volar_en_circulos!}
    @ave.comer_alpiste! (30)
    5.times{@ave.volar_en_circulos!}
    @ave.hacer_lo_que_quiera!
  end
  
end;