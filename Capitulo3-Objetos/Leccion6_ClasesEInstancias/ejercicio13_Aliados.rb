=begin
	Aliado se comporta parecido a una Sobreviviente, pero su ataque_masivo! 
	es más violento: brinda 20 puntos de daño en lugar de 15.
	Por otro lado, su energia inicial es de solamente 500 puntos, y disminuye 
	un 5% al atacar!. Y además, beber! les provee menos energía: solo 
	aumenta un 10%.
	
	Definí la clase Aliado. Podés ver a Sobreviviente en la solapa Biblioteca.
=end

class Aliado
  
  def initialize
    @energia = 500
  end
  
  def energia
    @energia
  end
  
  def atacar!(zombie, danio)
    zombie.recibir_danio!(danio)
    @energia-= energia*0.05
  end
  
  def beber!
    @energia+= energia*0.1
  end
  
  def ataque_masivo!(zombis)
    zombis.each { |zombi| atacar!(zombi, 20) }
    @energia /= 2
  end
  
end