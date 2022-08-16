=begin
	Vamos a empezar a repasar todo lo que aprendiste en esta lección, 
	te vamos a pedir que modeles a nuestro amigo Inodoro, un gaucho 
	solitario de la pampa argentina. Fiel al estereotipo, Inodoro se 
	la pasa tomando mate, y siempre lo hace con algún compinche; ya 
	sea Eulogia, su compañera o Mendieta, su perro parlante.
	
	Tu tarea será completar el código que te ofrecemos, definiendo 
	los métodos incompletos y agregando los getters y setters 
	necesarios para que sea posible:
		*Consultar cuánta cafeína en sangre tiene Inodoro.
		*Consultar al compinche de Inodoro.
		*Modificar al compinche de Inodoro.
		*Consultar si Eulogia está enojada.
		*Consultar cuántas ganas de hablar tiene Mendieta.
		*Modificar las ganas de hablar de Mendieta
=end

module Inodoro
  @cafeina_en_sangre = 90
  
  def self.cafeina_en_sangre
    @cafeina_en_sangre
  end;
  
  def self.compinche
    @compinche
  end;
  def self.compinche=(compinche)
    @compinche = compinche
  end;
  
end

module Eulogia
  @enojada = false
  
  def self.enojada?
    @enojada
  end;
end

module Mendieta
  @ganas_de_hablar = 5
  
  def self.ganas_de_hablar
    @ganas_de_hablar
  end;
  
  def self.ganas_de_hablar=(n)
    @ganas_de_hablar = n
  end;
end
