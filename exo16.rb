puts "quelle age as tu ?"
print ">"
age = gets.chomp
number = age.to_i
annee = 0


number.downto(1) do |n|	

	puts "Il y'a #{annee += 1} ans tu avais #{n - 1}"
end
