#!/usr/bin/env ruby

if !ARGV[0]
    puts "none"
else
    puts "parametres: #{ARGV.size}"
    ARGV.each do |x|
        puts "#{x}: #{x.size}"
    end
end
