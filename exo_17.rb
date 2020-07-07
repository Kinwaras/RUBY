puts "Quelle est ton age ?"
print ">"
age_actuel = gets.to_i

ct = age_actuel
moitie = age_actuel / 2

loop do 
	puts "Il y a #{ct} ans tu avais #{age_actuel - ct} ans"
	ct -= 1
	if  ct == moitie
		puts "Il y a #{ct} ans, tu avais la moitié de l'age que tu as aujourd'hui"
		elsif ct == 0
		 	break
	end
end