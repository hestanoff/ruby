puts "quelle est ton année de naissance :"
print ">"
input = gets.chomp
number = input.to_i
age = -1

number.upto(2017) do |n|	
	# puts n
	# puts age += 1
	puts "En #{n}, tu avais #{age += 1}"
end