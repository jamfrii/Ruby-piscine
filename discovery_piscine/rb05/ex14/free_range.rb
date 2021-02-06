#!/usr/bin/env ruby

if ARGV.size != 2
    puts "none"
else
    p (ARGV[0].to_i..ARGV[1].to_i).to_a
end