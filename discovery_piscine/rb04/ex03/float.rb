#!/usr/bin/env ruby
print "Introduzca un número : "
n1 = gets.to_f
n2 = n1.to_i
if (n1 - n2) == 0
    puts "El número introducido es entero"
else
    puts "El número introducido es decimal"
end