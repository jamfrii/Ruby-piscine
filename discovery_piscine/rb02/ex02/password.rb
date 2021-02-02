#!/usr/bin/env ruby
password = "ruby mola"
pass = gets.chomp
if password == pass
	puts "ACCESO PERMITIDO"
else
	puts "ACCESO DENEGADO"
end