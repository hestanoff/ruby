puts "give me a number between 1 & 25"
print ">"

number = gets.chomp
max = number.to_i
i = 0

i.upto(max) do |n|	
	max.downto(0) do 
		print " "	
	end

	n.times do
		print "#"
	end

	puts ""
	max -= 1
	i +=1
end
