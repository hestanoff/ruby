puts "quelle est ton année de naissance :"
print ">"
nombre = gets.chomp

nombre.to_i.upto(2018) do |n|

	puts n
	
end