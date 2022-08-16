=begin
	Definí un objeto AbuelaClotilde que entienda un mensaje alimentar_nieto!, 
	que haga comer! 2 veces a Fito: primero con 2000 calorias, y luego con 
	1000 calorías; ¡el postre no podía faltar!.
	
=end

module AbuelaClotilde
  def self.alimentar_nieto!
    Fito.comer!(2000)
    Fito.comer!(1000)
  end;
end;