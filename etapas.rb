def etapas(edad)
	case edad
	when 0..6
		puts "Infancia"
	when 6..12
		puts "Niñez"
	when 12..20
		puts "Adolescencia"
	when 21..25
		puts "Juventud"
	when 26..60
		puts "Adultez"
	when 60..150
		puts "Ancianidad"
	else
		puts "fuera de rango"
	end
end

#prueba
p etapas (15)
p etapas (23)

		
		
		