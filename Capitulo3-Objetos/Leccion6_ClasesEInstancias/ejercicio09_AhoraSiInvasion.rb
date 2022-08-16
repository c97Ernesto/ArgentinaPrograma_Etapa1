=begin
	Agregale veinte nuevos zombis a la colección caminantes. ¡No olvides que 
	los números entienden el mensaje times!
	Luego, agregale un método ataque_masivo! a Sobreviviente, que reciba una 
	colección de zombis y los ataque a todos con 15 puntos de daño.
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
  
  def ataque_masivo!(zombis)
    zombis.each{|zombi| self.atacar!(zombi, 15)}
  end
end

juliana = Sobreviviente.new
anastasia = Sobreviviente.new

caminantes = []

20.times {caminantes.push(Zombi.new)}

