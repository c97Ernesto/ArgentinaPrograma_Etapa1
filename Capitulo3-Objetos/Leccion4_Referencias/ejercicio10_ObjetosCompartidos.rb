=begin
	Creá un programa que inicialice al amigo de Fito y al nieto de 
	AbueloGervasio de forma que ambos conozcan al mismo objeto (Juli).
	Luego, hacé que el abuelo alimente a su nieto 3 veces. ¿Qué 
	pasará con Fito? ¿Se pondrá feliz?
=end

Fito.amigo = Juli;
AbueloGervasio.nieto = Fito.amigo
3.times {AbueloGervasio.alimentar_nieto!}