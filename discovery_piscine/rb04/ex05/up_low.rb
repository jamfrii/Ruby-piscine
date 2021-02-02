#!/usr/bin/env ruby
str = gets.chomp
str = str.split("")
i = 0
while str[i]
    if str[i][0] <= 'Z' && str[i][0] >= 'A'
        str[i] = str[i].downcase
    elsif str[i][0] <= 'z' && str[i][0] >= 'a'    
        str[i] = str[i].upcase
    end
    i += 1
end
puts str.join
