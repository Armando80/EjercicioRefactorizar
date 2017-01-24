def shipping(address)
	if address.include? "Mexico"
		"Order received"
	else
		"We only ship orders to Mexico"
	end
end

def say_hi(name)
	if name == "Daniel"
		"Welcome back"
	else
		"Hi, #{name}"
	end
end

def error_message(name, credit_card_type, credit_card_number)
end

payment = "Welcom, your Credit Card has been processed"
	if payment.include? "Visa"
		p "Credit Card has been Charged"
	else
		p "We only accept visa credit card"
	end

def saludo_mayor(name, age)
	if name == "Armando" and age > 18
		p "welcome"
	else
		p "No eres mayor de edad"
	end
end

def each_loop(list)
	list.map! {|item| item + 1}
end

def shortest(array)
	result = ""
	array.each do |element|
		if element.length > result.length
			result = element
		end
	end
	array.each do |element|
		if element.length < result.length
			result = element
		end
	end
	result
end

def vowels(string)
	string.scan(/[aeiouAEIOU]/).count
end

def replace_vowels(array)
	arr = []
	array.each do |world|
		world.gsub!(/[a,e,i,o,u]/,'x')
		arr << world
	end
	arr
end

def get_index(numbers)
	numbers.map.with_index.to_a
end

def numbers(num)
	num.each do |item|
		p item + 1
	end
end

def numbers(arrange, numb)
	arrange.include?(numb)
end	

def array_index(letters, factor)
	arr1 = []
	arr2 = []
	m = 0
	letters.each do |n|  
		factor.times {arr1 << n}    
	end
	arr1
	b = arr1.size
	arr2 = (1..factor).to_a
	p arr2
	p arr1.each {arr1.zip(arr2)}
end

def multiplication_tables(n)
	x = (1..10)
	y = (1..n)
	y.each do |j|
		x.each {|i| print "%-3d  " % (i*j)}
		print "\n"
	end
end

def averange(array)
	array.inject{|sum, el| sum + el}.to_f / array.size
end



#pruebas
#p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
#p shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"

#p say_hi('Daniel') == "Welcome back"
#p say_hi('Juan') == "Hi, Juan"

#p saludo_mayor("Armando", 36) == "welcome"
#p saludo_mayor("Mauricio", 6) == "No eres mayor de edad"

#p each_loop([1, 4, 2, 10, 9]) == [2, 5, 3, 11, 10]

#p shortest(['gato', 'perro', 'elefante', 'girafa']) == "gato"
#p shortest(['verde', 'rojo', 'negro', 'morado']) == "rojo"

#p vowels("hello") == 2
#p vowels("Magic") == 2
#p vowels("Apologize") == 5

#p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]

#p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]

#numbers([2,5,7,1,0])

#p numbers([1, 3, 5, 7, 9, 11], 5) == true
#p numbers([1, 50, 24, 7, 9, 100], 25) == false
#p numbers([11, 33, 55, 77, 99, 11], 33) == true
#p numbers([20, 43, 55, 77, 99, 40], 43) == true

#p array_index(["c", "b", "a"], 2) 
#== [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
#p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]

p multiplication_tables(5)

p averange([8, 8, 7, 6, 9])




