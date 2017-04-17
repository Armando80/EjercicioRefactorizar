class Person
	def name(value)
		@name = value
		self
	end

	def age(value)
		@age = value
		self
	end

	def introduce
		if @name == ''
			puts "I am #{@age} years"
		elsif @age == ''
			puts "Hello my name is #{@name}"
		else	
		    puts "Hello, my name is #{@name}, and I am #{@age} years"
		end
	end 
end

person = Person.new
person.name('Armando').age(21).introduce
person.name('').age(18).introduce
person.name('Mau').age('').introduce