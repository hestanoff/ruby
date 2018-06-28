puts "give me a number between 1 & 25"
print ">"

number = gets.chomp
max = number.to_i
i = 1

i.upto(max) do |n|	

	n.times do
		print "#"
	end

	# (2 * i - 1).times do 

	# 	print "#"
	# 	end		


print "\n"

max -= 1
i +=1
end

