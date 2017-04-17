def large(string1)
	if string1.length > 20
		new_string = string1.upcase
	else
		new_string = string1
	end
 	new_string
end

#prueba
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"