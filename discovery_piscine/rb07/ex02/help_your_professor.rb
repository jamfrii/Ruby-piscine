#!/usr/bin/env ruby

def media (hash)
    z = 0
    hash.each do |x, y|
        z = z + y
    end
    z = z.to_f / (hash.size)
    return z
end

class_3B = {
    "marine" => 18,
    "jean" => 15,
    "coline" => 8,
    "luc" => 9
    }
    class_3C = {
    "quentin" => 17,
    "julie" => 15,
    "marc" => 8,
    "stephanie" => 13
    }
    puts "Media de los 3B: #{media(class_3B)}"
    puts "Media de los 3C: #{media(class_3C)}"