#!/usr/bin/env ruby
print "Introduzca un número: "
i = rand(0..100)
difficulty = 4
nbr = gets.to_i
while difficulty > 0
    if nbr > 100 || nbr < 0
        puts "Ese número no está comprendido entre 0 y 100"
        difficulty += 1
    elsif nbr < i
        puts "+ número de intentos pendientes: #{difficulty}"
    elsif nbr > i
        puts "- número de intentos pendientes: #{difficulty}"
    else
        puts"¡Lo ha encontrado!"
    end
    difficulty -= 1
    print "Introduzca un número: "
    nbr = gets.to_i
end
puts "¡Ha perdido! El número era #{i}"