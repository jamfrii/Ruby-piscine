#!/usr/bin/env ruby

nbr = ARGV[1].scan(ARGV[0]).count
if ARGV.size != 2 || nbr == 0
	puts "none"
else
	puts nbr
end