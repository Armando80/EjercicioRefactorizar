words =[]

p "Escribe una palabra:"
	word = gets.chomp
	words << word
	i = 0

	loop do 
p "Escribe otra palabra(o presiona 'enter' para finalizar):"
		word = gets.chomp
		i += 1
		break if word == ""
		words << word
	end	
puts "Felicidades: Tu diccionario tiene #{i} palabras :"
puts words


