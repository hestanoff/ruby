puts "quelle age as tu ?"
print ">"
age = gets.chomp

number = age.to_i
annee = 0

number.downto(1) do |n|	


	if (annee = n)
		puts "il y'a #{annee += 1} tu avais la moitié de l'age que tu as ajourd'hui"
    else
	puts "Il y'a #{annee += 1} tu avais #{n - 1}"



end
end
