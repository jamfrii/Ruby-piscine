#!/usr/bin/env ruby
number = gets.chomp.to_i
if number < 0
	puts "Este número es negativo"
elsif number > 0
	puts "Este número es positivo"
else
	puts "Este número es positivo y negativo"
end