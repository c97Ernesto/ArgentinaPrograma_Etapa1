=begin
	¡anastasia llega para combatir los zombis! Definí una clase Sobreviviente que 
	sepa atacar! zombis e inicialice la energia en 1000. En la solapa Biblioteca 
	podés ver el código de la Juliana original.
	Luego, definí juliana y anastasia como instancias de la nueva clase Sobreviviente.
=end

class Sobreviviente
  
  def initialize
    @energia = 1000
  end
  
  def energia
    @energia
  end
  
  def atacar!(zombi, danio)
    zombi.recibir_danio!(danio)
  end
  
end

juliana = Sobreviviente.new
anastasia = Sobreviviente.new