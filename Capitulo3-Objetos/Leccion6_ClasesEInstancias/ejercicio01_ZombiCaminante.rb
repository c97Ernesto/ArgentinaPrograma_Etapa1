=begin
	Vamos a crear al primero de nuestros zombis: Bouba. Bouba no sabe correr, porque 
	es un simple caminante , y cuando le pedimos que grite, responde "¡agrrrg!". 
	Además sabe decirnos su salud, que inicialmente es 100, pero puede cambiar.
	¿Cuándo cambia? Al recibir_danio!: cuando lo atacan con ciertos puntos de daño, 
	su salud disminuye el doble de esa cantidad.
	
	creá el objeto Bouba, que debe entender los mensajes sabe_correr?, gritar, salud 
	y recibir_danio!.
	¡Cuidado! La salud de Bouba no puede ser menor que cero.
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
end