#!/usr/bin/env ruby
i = 0
j = 0
while i < 11
    print "Tabla de #{i}: "
    while j < 11
        print "#{i * j} "
        j += 1
    end
    puts ""
    i += 1
    j = 0
end