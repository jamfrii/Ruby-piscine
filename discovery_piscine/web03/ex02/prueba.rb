#!/usr/bin/env ruby

lista = [[21, "Maria", "Martinez"],[51, "Adrian", "muñoz"],[17, "David","Garcia"]]
lista1 = lista.sort
puts lista1
i = 0
lista1.each do |n|
	if n[1] = "Adrian"
		i += 1
	end
end
puts i