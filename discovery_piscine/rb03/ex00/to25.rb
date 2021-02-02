#!/usr/bin/env ruby
puts "Introduzca un número inferior a 25"
nbr = gets.to_i
if nbr > 25
	puts "Error"
else
	while nbr < 26
		puts "En el bucle, mi variable es igual a #{nbr}"
		nbr += 1
	end
end