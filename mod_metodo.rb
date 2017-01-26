def suma(a, b) 
  "#{a} no es mayor que #{b}"
  "#{a} es mayor que #{b}" if a > b
end

#test
p suma(10, 5) == "10 es mayor que 5"
p suma(4, 23) == "4 no es mayor que 23"

p suma(10, 5)
p suma(4, 23)