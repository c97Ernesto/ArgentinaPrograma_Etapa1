=begin
	Definí la clase Notebook, que sepa entender los mensajes initialize, 
	utilizar! y cargar_a_tope!.
=end

class Notebook

  def initialize
    @bateria = 100
  end

  def utilizar!(min)
    @bateria -= (min)
  end

  def cargar_a_tope!
    @bateria = 100
  end

end