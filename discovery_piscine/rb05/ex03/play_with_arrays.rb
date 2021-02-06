#!/usr/bin/env ruby
array = [1, 21, 32, 20, 44, 4, 44, 43, 2, 13, -3]
arr2 = []
array.each do |i|
	if i > 5
		arr2.push(i)
	end
end
p arr2.uniq