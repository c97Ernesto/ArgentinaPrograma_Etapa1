=begin
	Para finalizar el repaso vamos a modelar el comportamiento necesario 
	para que Inodoro pueda tomar mate con cualquiera de sus compinches... 
	¡Polimórficamente!
		*Cuando Inodoro toma mate aumenta en 10 su cafeína en sangre y su 
		compinche recibe un mate.
		*Al recibir un mate, Eulogia se enoja porque Inodoro siempre le da 
		mates fríos.
		*Por su parte, Mendieta se descompone cuando recibe un mate, porque 
		bueno... es un perro. Esto provoca que no tenga nada de ganas de hablar (o en otras palabras, que sus ganas_de_hablar se vuelvan 0).
	
	Definí los métodos tomar_mate!, en Inodoro, y recibir_mate! en Eulogia y Mendieta.
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
  
  def self.tomar_mate!
    @cafeina_en_sangre+= 10
    compinche.recibir_mate!
  end;
  
end

module Eulogia
  @enojada = false
  
  def self.enojada?
    @enojada
  end;
  
  def self.recibir_mate!
    @enojada = true
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
  
  def self.recibir_mate!
    @ganas_de_hablar = 0
  end;
end


