puts "Quelle est ton année de naissance ?"
print "> "

user_yearborn = gets.chomp
compteur = user_yearborn.to_i

current_year = 2020

#date_diff = current_year.to_i - user_yearborn.to_i

while compteur != current_year
   puts compteur
   compteur += 1
end


