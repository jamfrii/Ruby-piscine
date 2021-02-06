#!/usr/bin/env ruby

if !ARGV[0]
    puts "none"
else
    ARGV.each do |x|
        if x.match("ismo")
            puts x
        else
            x = x[0...-1]
            x = x + "ismo"
            puts x
        end
    end
end