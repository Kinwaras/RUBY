puts "Choisis un chiffre : "
print "> "

chiffre = gets.chomp

compteur = chiffre.to_i

while (compteur != 0)
  puts compteur
  compteur -= 1
end


