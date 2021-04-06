
if ARGV.size == 1
	str = ARGV[0].split("")
	z = ARGV[0][0]
	i = 0
	j = 0
	arr = []
	print = "["
	while (ARGV[0][i])
		if ARGV[0][i] == z
			j += 1
		end
		if ARGV[0][i + 1] != z
			print "(\"#{ARGV[0][i]}\", #{j})"
			j = 0
			z = ARGV[0][i + 1]
		end
		i += 1
	end
	print "]\n"
else
	puts "none"
end