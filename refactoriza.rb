def shout_backwards(string)
	result = string.upcase.reverse + "!!!"
end

def squared_primes(array)
	cuad = []
	array.each do |num|
		if num % 2 != 0
			cuad << num
		end
	end
	cuad.map{|p| p*p}
end


puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]