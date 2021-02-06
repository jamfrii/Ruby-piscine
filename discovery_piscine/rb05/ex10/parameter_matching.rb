#!/usr/bin/env ruby
if ARGV.size == 1
    print "¿Cúal era el parámetro? "
    param = STDIN.gets.chomp
    if param == ARGV[0]
        puts "Si Señor!"
    else
        puts "No, se siente..."
    end
else
    puts "none"
end