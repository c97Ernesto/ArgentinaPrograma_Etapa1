=begin
	*cambiá la definición del método volar_en_circulos! para que utilice la expresión simplificada;
	*definí la versión correcta del método comer_lombriz!, que provoca que Pepita gane 20 puntos de energía;
=end

module Pepita
    @energia = 100
  
    def self.volar_en_circulos!
        @energia -= 10
    end
  
    def self.comer_lombriz!
        @energia += 20
    end;
end