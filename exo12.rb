puts "donne moi un nombre :"
print ">"
nombre = gets.chomp
nombre.to_i.times do |n|
	n += 1
	puts n	
end