def user()
	count = []
	i = 0
	loop do
		puts "Cual es el valor?"
		valor = gets.chomp
		i += 1
		break if valor == "ya"	
	end
	puts i
end

p user()