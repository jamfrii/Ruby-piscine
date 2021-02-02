#!/usr/bin/env ruby
puts "Introduzca un primer número:"
n1 = gets.chomp.to_i
puts "Introduzca un segundo número:"
n2 = gets.chomp.to_i
n3 = n1 * n2
if n3 < 0
	puts "El resultado es negativo"
elsif n3 > 0
	puts "El resultado es positivo"
else
	puts "El resultado es positivo y negativo"
end
puts n1.to_s + " * " + n2.to_s + " = " + n3.to_s


