=begin
	Definí el método descargado? en donde corresponda.
=end

class Dispositivo
  def initialize
    @bateria = 100
  end
  
  def descargado?
    @bateria <= 20
  end
  
  def cargar_a_tope!
    @bateria = 100
  end
  
end

class Notebook < Dispositivo
  def utilizar!(min)
    @bateria -= min
  end
end

class Celular < Dispositivo
  def utilizar!(min)
    @bateria -= min/2
  end
end
