def get_error(num)
	case num
	when 0..8
		puts "0..8"
	when 9..20
		puts "9..20"
	else
		puts "good luck"
	end
end

#prueba
p get_error(20.5)