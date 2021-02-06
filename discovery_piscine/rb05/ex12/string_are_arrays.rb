#!/usr/bin/env ruby

if ARGV.size != 1
    puts "none"
else
    i = 0
    str = ARGV[0]
    str = str.split("")
    str.each do |x|
        print x
        i += 1
        if i > 7
            break
        end
    end
    while i < 7
        print "z"
        i += 1
    end
    print "\n"
end
