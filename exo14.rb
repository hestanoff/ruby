puts "donne moi un nombre :"
print ">"
nombre = gets.chomp

nombre.to_i.downto(0) do |n|
	puts n
end