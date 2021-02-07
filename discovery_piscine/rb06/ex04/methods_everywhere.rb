#!/usr/bin/env ruby

def reduce(str)
    puts str[0, 8]
end

def agranda(str)
    s1 = str.dup
    while s1.size < 8
        s1 << "Z"
    end
    puts s1[0, 8]
end

if ARGV[0]
    ARGV.each do |x|
        if x.size > 8
            reduce(x)
        else
            agranda(x)
        end
    end
else
    puts "none"
end
