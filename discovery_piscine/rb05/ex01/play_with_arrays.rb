#!/usr/bin/env ruby

array = [1, 21, 32, 20, 44, 4]
arr2 = []
array.each do |n|
	arr2.push(n + 2)
end
puts arr2.to_s