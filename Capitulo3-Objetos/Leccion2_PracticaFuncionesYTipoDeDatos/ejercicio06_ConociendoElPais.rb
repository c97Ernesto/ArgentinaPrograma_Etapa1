=begin
	*Creá un atributo ciudad en Pepita: la ciudad donde actualmente está nuestra golondrina.
	*Hacé que la ciudad inicial de pepita sea Iruya.
	*Definí un método volar_hacia! en Pepita, que tome como argumento otra ciudad y haga lo necesario.
=end

module Pepita
    @energia = 100
    @ciudad = Iruya
  
    def self.volar_en_circulos!
        @energia -= 10
    end
  
    def self.comer_lombriz!
        @energia += 20
    end;
  
    def self.volar_hacia! (destino)
      @ciudad = destino;
      @energia-= 100
    end;
end