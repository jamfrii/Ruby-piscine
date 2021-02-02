#!/usr/bin/env ruby
print "¿Qué quiere decir? : "
arg = gets.chomp
while arg != "STOP"
	print "Entendido. ¿Algo más? : "
	arg = gets.chomp
end
