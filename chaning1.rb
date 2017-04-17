class Speaker
  class << self

  	def say(what)
  		@say = what
  		self
  	end 

  	def drink(what)
  		@drink = what
  		self
  	end

  	def output
  		puts "the speaker drinks #{@drink} and says #{@say}"
  	end

  end
end

Speaker.say('hello').drink('water').output