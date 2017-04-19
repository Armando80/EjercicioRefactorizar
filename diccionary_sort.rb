words =[]

p "Escribe una palabra:"
	word = gets.chomp.capitalize
	words << word
	i = 0

	loop do 
p "Escribe otra palabra(o presiona 'enter' para finalizar):"
		word = gets.chomp.capitalize
		i += 1
		break if word == ""
		words << word
	end	
puts "Felicidades: Tu diccionario tiene #{i} palabras :"
puts words.sort


