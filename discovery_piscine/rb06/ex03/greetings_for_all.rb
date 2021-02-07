#!/usr/bin/env ruby

def greetings(str="noble desconocida")
    if str.is_a? String
        puts "Hello, #{str}."
    else
        puts "ERROR! No es un nombre."
    end
end

greetings("Pedro")
greetings(23)
greetings()
